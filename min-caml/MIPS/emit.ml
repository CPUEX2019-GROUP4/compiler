open Asm

external gethi : float -> int32 = "gethi"
external getlo : float -> int32 = "getlo"

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad =
      if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])
let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = 4 * List.hd (locate x)
let stacksize () = align ((List.length !stackmap + 1) * 4)

let reg r =
  if is_reg r
  then String.sub r 1 (String.length r - 1)
  else r

let load_label r label =
  let r' = reg r in
  Printf.sprintf
    "    lui %s ha16(%s)\n    ori %s %s lo16(%s)\n"          (********************)
    r' label r' r' label

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
                                         (function
                                           | (y', z) when y = y' -> (sw, z)
                                           | yz -> yz)
                                         xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Li(i) when -32768 <= i && i < 32768 -> Printf.fprintf oc "    ori %s r0 %d\n" (reg x) i   (**********)
  | NonTail(x), Li(i) ->
      let n = i lsr 16 in
      let m = i lxor (n lsl 16) in
      let r = reg x in
      Printf.fprintf oc "    lui %s %d\n" r n;          (*****************)
      Printf.fprintf oc "    ori %s %s %d\n" r r m     (*****************)
  | NonTail(x), FLi(Id.L(l)) ->
      let s = load_label (reg reg_tmp) l in
      Printf.fprintf oc "%s    lfd %s %s 0\n" s (reg x) (reg reg_tmp)    (***** what is this ??????????? *******)
  | NonTail(x), SetL(Id.L(y)) ->
      let s = load_label x y in
      Printf.fprintf oc "%s" s
  (* mr 移動 *)
  | NonTail(x), Mr(y) when x = y -> ()
  | NonTail(x), Mr(y) -> Printf.fprintf oc "    or %s %s r0\n" (reg x) (reg y)                   (************)
  | NonTail(x), Neg(y) -> Printf.fprintf oc "    sub %s r0 %s\n" (reg x) (reg y)                 (************)
  | NonTail(x), Add(y, V(z)) -> Printf.fprintf oc "    add %s %s %s\n" (reg x) (reg y) (reg z)    (************)
  | NonTail(x), Add(y, C(z)) -> Printf.fprintf oc "    addi %s %s %d\n" (reg x) (reg y) z         (************)
  | NonTail(x), Sub(y, V(z)) -> Printf.fprintf oc "    sub %s %s %s\n" (reg x) (reg y) (reg z)    (************)
  | NonTail(x), Sub(y, C(z)) -> Printf.fprintf oc "    subi %s %s %d\n" (reg x) (reg y) z         (************)
  (* slw 左論理シフト *)
  | NonTail(x), Slw(y, V(z)) -> Printf.fprintf oc "    sll %s %s %s\n" (reg x) (reg y) (reg z)    (************)
  | NonTail(x), Slw(y, C(z)) -> Printf.fprintf oc "    sllv %s %s %d\n #shift" (reg x) (reg y) z         (************)
  (* division *)
  | NonTail(x), Div2(y) -> Printf.fprintf oc "    div2 %s r0 %s\n" (reg x) (reg y)                 (************)
  | NonTail(x), Div10(y) -> Printf.fprintf oc "    div10 %s r0 %s\n" (reg x) (reg y)                 (************)
  (* lwz ロード *)
  | NonTail(x), Lwz(y, V(z)) -> Printf.fprintf oc "    add r27 %s %s\n    lw %s r27 0\n" (reg y) (reg z) (reg x) (****************)
  | NonTail(x), Lwz(y, C(z)) -> Printf.fprintf oc "    lw %s %s %d\n" (reg x) (reg y) z          (************)
  (* stw ストア *)
  | NonTail(_), Stw(x, y, V(z)) -> Printf.fprintf oc "    add r27 %s %s\n    sw %s r27 0\n" (reg y) (reg z) (reg x) (****************)
  | NonTail(_), Stw(x, y, C(z)) -> Printf.fprintf oc "    sw %s %s %d\n" (reg x) (reg y) z       (************)

  | NonTail(x), FMr(y) when x = y -> ()
  | NonTail(x), FMr(y) -> Printf.fprintf oc "    fmv %s %s\n" (reg x) (reg y)                    (****************)
  | NonTail(x), FNeg(y) -> Printf.fprintf oc "    fneg %s %s\n" (reg x) (reg y)                  (****************)
  | NonTail(x), FAdd(y, z) -> Printf.fprintf oc "    fadd %s %s %s\n" (reg x) (reg y) (reg z)    (****************)
  | NonTail(x), FSub(y, z) -> Printf.fprintf oc "    fsub %s %s %s\n" (reg x) (reg y) (reg z)    (****************)
  | NonTail(x), FMul(y, z) -> Printf.fprintf oc "    fmul %s %s %s\n" (reg x) (reg y) (reg z)    (****************)
  | NonTail(x), FDiv(y, z) -> Printf.fprintf oc "    fdiv %s %s %s\n" (reg x) (reg y) (reg z)    (****************)
  | NonTail(x), Lfd(y, V(z)) ->
      Printf.fprintf oc "    add r27 %s %s\n" (reg y) (reg z); (***************)
      Printf.fprintf oc "    lwcZ %s r27 0\n" (reg x) (***************)
  | NonTail(x), Lfd(y, C(z)) -> Printf.fprintf oc "    lwcZ %s %s %d\n" (reg x) (reg y) z        (****************)
  | NonTail(_), Stfd(x, y, V(z)) ->
      Printf.fprintf oc "    add r27 %s %s\n" (reg y) (reg z);    (***********)
      Printf.fprintf oc "    swcZ %s r27 0\n" (reg x)                  (***********)
  | NonTail(_), Stfd(x, y, C(z)) -> Printf.fprintf oc "    swcZ %s %s %d\n" (reg x) (reg y) z    (****************)
  | NonTail(_), Comment(s) -> Printf.fprintf oc "#    %s\n" s      (*************)
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "    sw %s %s %d\n" (reg x) (reg reg_sp) (offset y)      (*****************)
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      savef y;
      Printf.fprintf oc "    swcZ %s %s %d\n" (reg x) (reg reg_sp) (offset y)  (**** sfd store double *****)
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
      Printf.fprintf oc "    lw %s %s %d\n" (reg x) (reg reg_sp) (offset y)      (*************)
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "    lwcZ %s %s %d\n" (reg x) (reg reg_sp) (offset y)  (**** lfd load double ****)
  (* 末尾だったら計算結果を第一レジスタにセットしてリターン (caml2html: emit_tailret) *)
  | Tail, (Nop | Stw _ | Stfd _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "    jr r31\n";     (***********************)
  | Tail, (Li _ | SetL _ | Mr _ | Neg _ | Add _ | Sub _ | Slw _ | Div2 _ | Div10 _ | Lwz _ as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "    jr r31\n";      (*******************)
  | Tail, (FLi _ | FMr _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | Lfd _ as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "    jr r31\n";           (*******************)
  | Tail, (Restore(x) as exp) ->
      (match locate x with
      | [i] -> g' oc (NonTail(regs.(0)), exp)
      | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
      | _ -> assert false);
      Printf.fprintf oc "    jr r31\n";     (****************)
  | Tail, IfEq(x, V(y), e1, e2) ->                       (******** from here *********)
      g'_tail_if oc e2 e1 "beq" "bne" (reg x) (reg y)
  | Tail, IfEq(x, C(y), e1, e2) ->
      Printf.fprintf oc "    ori r28 r0 %d\n" y;
      g'_tail_if oc e2 e1 "beq" "bne" (reg x) "r28"
  | Tail, IfLE(x, V(y), e1, e2) ->
      Printf.fprintf oc "    slt r28 %s %s\n" (reg y) (reg x);
      g'_tail_if oc e1 e2 "beq" "bne" "r0" "r28"
  | Tail, IfLE(x, C(y), e1, e2) ->
      Printf.fprintf oc "    ori r28 r0 %d\n" y;
      Printf.fprintf oc "    slt r28 r28 %s\n" (reg x);
      g'_tail_if oc e1 e2 "ble" "bgt" "r0" "r28"
  | Tail, IfGE(x, V(y), e1, e2) ->
      Printf.fprintf oc "    slt r28 %s %s\n" (reg x) (reg y);
      g'_tail_if oc e1 e2 "bge" "blt" "r0" "r28"
  | Tail, IfGE(x, C(y), e1, e2) ->
      Printf.fprintf oc "    slti r28 %s %d\n" (reg x) y;
      g'_tail_if oc e1 e2 "bge" "blt" "r0" "r28"          (******* till here *********)
  | Tail, IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "    fcmpu cr7, %s, %s # program dead by if $f = $f\n then ..." (reg x) (reg y); (*******)
      (*  g'_tail_if oc e1 e2 "beq" "bne" "r0" "r0"   *)
  | Tail, IfFLt(x, y, e1, e2) ->
      Printf.fprintf oc "    fclt %s %s\n" (reg x) (reg y);   (********************)

      let b_else = Id.genid ("float_ble" ^ "_else") in
      Printf.fprintf oc "    bc1f %s\n" b_else;
      let stackset_back = !stackset in
      g oc (Tail, e1);
      Printf.fprintf oc "%s:\n" b_else;
      stackset := stackset_back;
      g oc (Tail, e2)

  | NonTail(z), IfEq(x, V(y), e1, e2) ->                  (******** from here *********)
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" (reg x) (reg y)
  | NonTail(z), IfEq(x, C(y), e1, e2) ->
      Printf.fprintf oc "    ori r28 r0 %d\n" y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" (reg x) "r28"
  | NonTail(z), IfLE(x, V(y), e1, e2) ->
      Printf.fprintf oc "    slt r28 %s %s\n" (reg y) (reg x);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "ble" "bgt" "r0" "r28"
  | NonTail(z), IfLE(x, C(y), e1, e2) ->
      Printf.fprintf oc "    ori r28 r0 %d\n" y;
      Printf.fprintf oc "    slt r28 r28 %s\n" (reg x);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "ble" "bgt" "r0" "r28"
  | NonTail(z), IfGE(x, V(y), e1, e2) ->
      Printf.fprintf oc "    slt r28 %s %s\n" (reg x) (reg y);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" "r0" "r28"
  | NonTail(z), IfGE(x, C(y), e1, e2) ->
      Printf.fprintf oc "    slti r28 %s %d\n" (reg x) y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" "r0" "r28"          (******* till here *********)
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "    fcmpu    cr7, %s, %s #program dead by if $f = $f then ...\n" (reg x) (reg y);     (*******)
      (* g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" "r0" "r0" *)
  | NonTail(z), IfFLt(x, y, e1, e2) ->
      Printf.fprintf oc "    fclt %s, %s\n" (reg x) (reg y);     (*****************)

      let dest = (NonTail(z)) in
      let b_else = Id.genid ("float_ble" ^ "_else") in
      let b_cont = Id.genid ("float_ble" ^ "_cont") in
      Printf.fprintf oc "    bc1f %s\n" b_else;
      let stackset_back = !stackset in
      g oc (dest, e1);
      let stackset1 = !stackset in
      Printf.fprintf oc "    b %s\n" b_cont;
      Printf.fprintf oc "%s:\n" b_else;
      stackset := stackset_back;
      g oc (dest, e2);
      Printf.fprintf oc "%s:\n" b_cont;
      let stackset2 = !stackset in
      stackset := S.inter stackset1 stackset2

  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "    lw %s %s 0\n" (reg reg_sw) (reg reg_cl);        (*******************)
      Printf.fprintf oc "    or r26 r0 %s\n    jr r26\n" (reg reg_sw);         (**************)
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "    j %s\n" x     (*****************)
  | NonTail(a), CallCls(x, ys, zs) ->
      Printf.fprintf oc "    mv %s r31\n" (reg reg_tmp);   (***************)
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "    sw %s %s %d\n" (reg reg_tmp) (reg reg_sp) (ss - 4);    (**************)
      Printf.fprintf oc "    addi %s %s %d\n" (reg reg_sp) (reg reg_sp) ss;  (************)
      Printf.fprintf oc "    lw %s %s 0\n" (reg reg_tmp) (reg reg_cl);     (**************)
      Printf.fprintf oc "    mv r26 %s\n" (reg reg_tmp);      (***********)
      Printf.fprintf oc "    jalr r26\n";                     (***********)
      Printf.fprintf oc "    subi %s %s %d\n" (reg reg_sp) (reg reg_sp) ss;   (***********)
      Printf.fprintf oc "    lw %s %s %d\n" (reg reg_tmp) (reg reg_sp) (ss - 4); (**************)
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "    or %s r0 %s\n" (reg a) (reg regs.(0))  (***************)
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "    fmv %s %s\n" (reg a) (reg fregs.(0));   (**************)
      Printf.fprintf oc "    or r31 r0 %s\n" (reg reg_tmp)      (************)
  | (NonTail(a), CallDir(Id.L(x), ys, zs)) ->
      Printf.fprintf oc "    or %s r0 r31\n" (reg reg_tmp);     (************)
      g'_args oc [] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "    sw %s %s %d\n" (reg reg_tmp) (reg reg_sp) (ss - 4);   (************)
      Printf.fprintf oc "    addi %s %s %d\n" (reg reg_sp) (reg reg_sp) ss;    (**************)
      Printf.fprintf oc "    jal %s\n" x;  (***************)
      Printf.fprintf oc "    subi %s %s %d\n" (reg reg_sp) (reg reg_sp) ss;   (**************)
      Printf.fprintf oc "    lw %s %s %d\n" (reg reg_tmp) (reg reg_sp) (ss - 4);   (***********)
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "    or %s r0 %s\n" (reg a) (reg regs.(0))   (******************)
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "    fmv %s %s\n" (reg a) (reg fregs.(0)); (*********************)
      Printf.fprintf oc "    or r31 r0 %s\n" (reg reg_tmp) (******************)
and g'_tail_if oc e1 e2 b bn rx ry =               (**************************)
  let b_else = Id.genid (b ^ "_else") in
  Printf.fprintf oc "    bne %s %s %s\n" rx ry b_else;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_if oc dest e1 e2 b bn rx ry =      (*********************************)
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  Printf.fprintf oc "    bne %s %s %s\n" rx ry b_else;
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "    b %s\n" b_cont;
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "    mv %s %s\n" (reg r) (reg y)) (**************)
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) -> Printf.fprintf oc "    fmv  %s %s\n" (reg fr) (reg z))  (****************)
    (shuffle reg_fsw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  g oc (Tail, e)

let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  if data <> [] then
    (Printf.fprintf oc "    .data\n    .literal8\n";
     List.iter
       (fun (Id.L(x), d) ->
         Printf.fprintf oc "    .align 3\n";
         Printf.fprintf oc "%s:    # %f\n" x d;
         Printf.fprintf oc "    .long    %ld\n" (gethi d);
         Printf.fprintf oc "    .long    %ld\n" (getlo d))
       data);
  (* DELEATED
  Printf.fprintf oc "    .text\n";
  Printf.fprintf oc "    .globl _min_caml_start\n";
  Printf.fprintf oc "    .align 2\n";
  *)
  (* 下に移動
   * List.iter (fun fundef -> h oc fundef) fundefs;
   *)
  (*
  Printf.fprintf oc "_min_caml_start:\n";
  *)
  (* DELEATED
  Printf.fprintf oc "    mflr    r0\n";
  Printf.fprintf oc "    stmw    r30, -8(r1)\n";
  Printf.fprintf oc "    stw    r0, 8(r1)\n";
  Printf.fprintf oc "    stwu    r1, -96(r1)\n";
  *)
  Printf.fprintf oc "#    main program starts\n";
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail("_R_0"), e);
  Printf.fprintf oc "#    main program ends\n";
  (* Printf.fprintf oc "    mr    r3, %s\n" regs.(0); *)
  (* DELEATED
  Printf.fprintf oc "    lwz    r1, 0(r1)\n";
  Printf.fprintf oc "    lwz    r0, 8(r1)\n";
  Printf.fprintf oc "    mtlr    r0\n";
  Printf.fprintf oc "    lmw    r30, -8(r1)\n";
  Printf.fprintf oc "    blr\n"
  *)
  List.iter (fun fundef -> h oc fundef) fundefs;
