(* translation into PowerPC assembly with infinite number of virtual registers *)

open Asm

(*let data = ref [] (* ��ư��������������ơ��֥� (caml2html: virtual_data) *)*)
exception MyNot_found of string
let find k x =
  try M.find k x with _ -> raise (MyNot_found k)

let m_init = M.add "%r0" (Type.Int) M.empty

let classify xts ini addf addi =
  List.fold_left
    (fun acc (x, t) ->
      match t with
      | Type.Unit -> acc
      | Type.Float -> addf acc x
      | _ -> addi acc x t)
    ini
    xts

let separate xts =
  classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x]))
    (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi =
  classify
    xts
    ini
    (fun (offset, acc) x ->
      (offset + 4, addf x offset acc))
    (fun (offset, acc) x t ->
      (offset + 4, addi x t offset acc))

let rec g env = function (* ���β��ۥޥ��󥳡������� (caml2html: virtual_g) *)
  | Closure.Unit -> Ans(Nop)
  | Closure.Int(i) -> Ans(Li(i))
  | Closure.Float(d) -> (* Float of float *)
      (*
      let l =
        try
          (* ���Ǥ�����ơ��֥�ˤ��ä�������� *)
          let (l, _) = List.find (fun (_, d') -> d = d') !data in
          l
        with Not_found ->
          let l = Id.L(Id.genid "l") in
          data := (l, d) :: !data;
          l in
      *)
      Ans(FLi(d))
  | Closure.Neg(x) -> Ans(Neg(x))
  | Closure.Add(x, y) -> Ans(Add(x, V(y)))
  | Closure.Sub(x, y) -> Ans(Sub(x, V(y)))
  | Closure.Mul4(x) -> Ans(Slw(x, C(2)))    (***************************)
  | Closure.Mul10(x) -> Ans(Mul10(x))    (***************************)
  | Closure.Div2(x) -> Ans(Div2(x))    (***************************)
  | Closure.Div10(x)-> Ans(Div10(x))    (***************************)
  | Closure.FtoI(x) -> Ans(FtoI(x))
  | Closure.ItoF(x) -> Ans(ItoF(x))
  | Closure.FNeg(x) -> Ans(FNeg(x))
  | Closure.FAdd(x, y) -> Ans(FAdd(x, y))
  | Closure.FSub(x, y) -> Ans(FSub(x, y))
  | Closure.FMul(x, y) -> Ans(FMul(x, y))
  | Closure.FDiv(x, y) -> Ans(FDiv(x, y))
  | Closure.LE(x,y) -> Ans(LE(V(x),y))
  | Closure.IfEq(x, y, e1, e2) ->
      (match find x env with
      | Type.Bool | Type.Int -> Ans(IfEq(x, V(y), g env e1, g env e2))
(*      | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2))           *)
      | _ -> failwith "equality supported only for bool, int")    (*** float ��� ***)
  | Closure.IfLE(x, y, e1, e2) ->
      (match find x env with
      | Type.Bool | Type.Int -> Ans(IfLE(x, V(y), g env e1, g env e2))
(*      | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2))           *)
      | _ -> failwith "inequality supported only for bool, int")  (*** float ��� ***)
  | Closure.IfFLt(x, y, e1, e2) ->
      Ans(IfFLt(x, y, g env e1, g env e2))        (** added **)
  | Closure.IfFZero(x, e1, e2) ->
      Ans(IfFZero(x, g env e1, g env e2))        (** added **)
  | Closure.Let((x, t1), e1, e2) ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      concat e1' (x, t1) e2'
  | Closure.Var(x) ->
      (match find x env with
      | Type.Unit -> Ans(Nop)
      | Type.Float -> Ans(FMr(x))
      | _ -> Ans(Mr(x)))
  | Closure.MakeCls((x, t), { Closure.entry = l; Closure.actual_fv = ys }, e2) -> (* ������������� (caml2html: virtual_makecls) *)
      (* Closure�Υ��ɥ쥹�򥻥åȤ��Ƥ��顢��ͳ�ѿ����ͤ򥹥ȥ� *)
      let e2' = g (M.add x t env) e2 in
      let offset, store_fv =
        expand
          (List.map (fun y -> (y, find y env)) ys)
          (4, e2')
          (fun y offset store_fv -> seq(Stfd(y, x, C(offset)), store_fv))
          (fun y _ offset store_fv -> seq(Stw(y, x, C(offset)), store_fv)) in
      Let((x, t), Mr(reg_hp),
          Let((reg_hp, Type.Int), Add(reg_hp, C(offset)),
              let z = Id.genid "l" in
              Let((z, Type.Int), SetL(l),
                  seq(Stw(z, x, C(0)),
                      store_fv))))
  | Closure.AppCls(x, ys) ->
      let (int, float) = separate (List.map (fun y -> (y, find y env)) ys) in
      Ans(CallCls(x, int, float))
  | Closure.AppDir(Id.L(x), ys) ->
      let (int, float) = separate (List.map (fun y -> (y, find y env)) ys) in
      Ans(CallDir(Id.L(x), int, float))
  | Closure.Tuple(xs) -> (* �Ȥ����� (caml2html: virtual_tuple) *)
      let y = Id.genid "t" in
      let (offset, store) =
        expand
          (List.map (fun x -> (x, find x env)) xs)
          (0, Ans(Mr(y)))
          (fun x offset store -> seq(Stfd(x, y, C(offset)), store))
          (fun x _ offset store -> seq(Stw(x, y, C(offset)), store))  in
      Let((y, Type.Tuple(List.map (fun x -> find x env) xs)), Mr(reg_hp),
          Let((reg_hp, Type.Int), Add(reg_hp, C(offset)),
              store))
  | Closure.LetTuple(xts, y, e2) ->
      let s = Closure.fv e2 in
      let (offset, load) =
        expand
          xts
          (0, g (M.add_list xts env) e2)
          (fun x offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            fletd(x, Lfd(y, C(offset)), load))
          (fun x t offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            Let((x, t), Lwz(y, C(offset)), load)) in
      load
  | Closure.Get(x, y) -> (* ������ɤ߽Ф� (caml2html: virtual_get) *)
      let offset = Id.genid "o" in
      (match find x env with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
          if y <> "%r0" then
            Let((offset, Type.Int), Slw(y, C(2)),
                Ans(Lfd(x, V(offset))))
          else
            Ans(Lfd(x, C(0)))
      | Type.Array(_) ->
          if y <> "%r0" then
            Let((offset, Type.Int), Slw(y, C(2)),
                Ans(Lwz(x, V(offset))))
          else
            Ans(Lwz(x, C(0)))
      | _ -> assert false)
  | Closure.Put(x, y, z) ->
      let offset = Id.genid "o" in
      (match find x env with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
          if y <> "%r0" then
            Let((offset, Type.Int), Slw(y, C(2)),
                Ans(Stfd(z, x, V(offset))))
          else
            Ans(Stfd(z, x, C(0)))
      | Type.Array(_) ->
          if y <> "%r0" then
            Let((offset, Type.Int), Slw(y, C(2)),
                Ans(Stw(z, x, V(offset))))
          else
            Ans(Stw(z, x, C(0)))
      | _ -> assert false)
  | Closure.ExtArray(Id.L(x)) -> Ans(SetL(Id.L("min_caml_" ^ x)))
  | Closure.Out(x, y) -> Ans(Out(x, y))
  | Closure.Unknown(a,b,c,d) -> Ans(Unknown(a,b,c,d))

(* �ؿ��β��ۥޥ��󥳡������� (caml2html: virtual_h) *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  let (int, float) = separate yts in
  let (offset, load) =
    expand
      zts
      (4, g (M.add x t (M.add_list yts (M.add_list zts m_init))) e)
      (fun z offset load -> fletd(z, Lfd(x, C(offset)), load))
      (fun z t offset load -> Let((z, t), Lwz(x, C(offset)), load)) in
  match t with
  | Type.Fun(_, t2) ->
      { name = Id.L(x); args = int; fargs = float; body = load; ret = t2 }
  | _ -> assert false

(* �ץ�������Τβ��ۥޥ��󥳡������� (caml2html: virtual_f) *)
let f (Closure.Prog(fundefs, e)) =
  print_string "------------------virtual.ml----------------";
  print_newline ();
  (*data := [];*)
  let fundefs = List.map h fundefs in
  let e = g m_init e in
  Prog(fundefs, e)
(*  Prog(!data, fundefs, e)*)
