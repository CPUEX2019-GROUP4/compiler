(* give names to intermediate values (K-normalization) *)

type t = (* K正規化後の式 (caml2html: knormal_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul4 of Id.t
  | Div2 of Id.t
  | Div10 of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | FNeg of Id.t
  | FZero of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t (* 比較 + 分岐 (caml2html: knormal_branch) *)
  | IfLE of Id.t * Id.t * t * t (* 比較 + 分岐 *)
  | IfFLt of Id.t * Id.t * t * t (* float 比較 + 分岐 *)
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.t
  | ExtFunApp of Id.t * Id.t list
  | Out of Id.t * int
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec fv = function (* 式に出現する（自由な）変数 (caml2html: knormal_fv) *)
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Neg(x) | FNeg(x) | FZero(x) | Mul4(x) | Div2(x) | Div10(x) | FtoI(x) | ItoF(x) | Out(x,_) -> S.singleton x
  | Add(x, y) | Sub(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) -> S.of_list [x; y]
  | IfEq(x, y, e1, e2) | IfLE(x, y, e1, e2) | IfFLt(x, y, e1, e2)-> S.add x (S.add y (S.union (fv e1) (fv e2)))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) -> S.singleton x
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
      let zs = S.diff (fv e1) (S.of_list (List.map fst yts)) in
      S.diff (S.union zs (fv e2)) (S.singleton x)
  | App(x, ys) -> S.of_list (x :: ys)
  | Tuple(xs) | ExtFunApp(_, xs) -> S.of_list xs
  | Put(x, y, z) -> S.of_list [x; y; z]
  | LetTuple(xs, y, e) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xs)))

let insert_let (e, t) k = (* letを挿入する補助関数 (caml2html: knormal_insert) *)
  match e with
  | Var(x) -> k x
  | _ ->
      let x = Id.gentmp t in
      let e', t' = k x in
      Let((x, t), e, e'), t'

let rec g env = function (* K正規化ルーチン本体 (caml2html: knormal_g) *)
  | Syntax.Unit -> Unit, Type.Unit
  | Syntax.Bool(b) -> Int(if b then 1 else 0), Type.Int (* 論理値true, falseを整数1, 0に変換 (caml2html: knormal_bool) *)
  | Syntax.Int(i) -> Int(i), Type.Int
  | Syntax.Float(d) -> Float(d), Type.Float
  | Syntax.Not(e) -> g env (Syntax.If(e, Syntax.Bool(false), Syntax.Bool(true)))
  | Syntax.Neg(e) ->
      insert_let (g env e)
        (fun x -> Neg(x), Type.Int)
  | Syntax.Add(e1, e2) -> (* 足し算のK正規化 (caml2html: knormal_add) *)
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Add(x, y), Type.Int))
  | Syntax.Sub(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Sub(x, y), Type.Int))
  | Syntax.Mul4(e) ->
      insert_let (g env e)
        (fun x -> Mul4(x), Type.Int)
  | Syntax.Div2(e) ->
      insert_let (g env e)
        (fun x -> Div2(x), Type.Int)
  | Syntax.Div10(e) ->
      insert_let (g env e)
        (fun x -> Div10(x), Type.Int)
  | Syntax.FtoI(e) ->
      insert_let (g env e)
        (fun x -> FtoI(x), Type.Int)
  | Syntax.ItoF(e) ->
      insert_let (g env e)
        (fun x -> ItoF(x), Type.Float)
  | Syntax.FNeg(e) ->
      insert_let (g env e)
        (fun x -> FNeg(x), Type.Float)
  | Syntax.FZero(e) ->
      insert_let (g env e)
        (fun x -> FZero(x), Type.Bool)
  | Syntax.FAdd(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FAdd(x, y), Type.Float))
  | Syntax.FSub(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FSub(x, y), Type.Float))
  | Syntax.FMul(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FMul(x, y), Type.Float))
  | Syntax.FDiv(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FDiv(x, y), Type.Float))
  | Syntax.Eq _ | Syntax.LE _ | Syntax.FLt _ as cmp ->
      g env (Syntax.If(cmp, Syntax.Bool(true), Syntax.Bool(false)))
  | Syntax.If(Syntax.Not(e1), e2, e3) -> g env (Syntax.If(e1, e3, e2)) (* notによる分岐を変換 (caml2html: knormal_not) *)
  | Syntax.If(Syntax.Eq(e1, e2), e3, e4) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y ->
              let e3', t3 = g env e3 in
              let e4', t4 = g env e4 in
              IfEq(x, y, e3', e4'), t3))
  | Syntax.If(Syntax.LE(e1, e2), e3, e4) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y ->
              let e3', t3 = g env e3 in
              let e4', t4 = g env e4 in
              IfLE(x, y, e3', e4'), t3))
  | Syntax.If(Syntax.FLt(e1,e2),e3,e4) -> (***********************)
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y ->
              let e3', t3 = g env e3 in
              let e4', t4 = g env e4 in
              IfFLt(x, y, e3', e4'), t3))
  | Syntax.If(e1, e2, e3) -> g env (Syntax.If(Syntax.Eq(e1, Syntax.Bool(false)), e3, e2)) (* 比較のない分岐を変換 (caml2html: knormal_if) *)
  | Syntax.Let((x, t), e1, e2) ->
      let e1', t1 = g env e1 in
      let e2', t2 = g (M.add x t env) e2 in
      Let((x, t), e1', e2'), t2
  | Syntax.Var(x) when M.mem x env -> Var(x), M.find x env
  | Syntax.Var(x) -> (* 外部配列の参照 (caml2html: knormal_extarray) *)
      (match M.find x !Typing.extenv with
      | Type.Array(_) as t -> ExtArray x, t
      | _ -> failwith (Printf.sprintf "external variable %s does not have an array type" x))
  | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2) ->
      let env' = M.add x t env in
      let e2', t2 = g env' e2 in
      let e1', t1 = g (M.add_list yts env') e1 in
      LetRec({ name = (x, t); args = yts; body = e1' }, e2'), t2
  | Syntax.App(Syntax.Var(f), e2s) when not (M.mem f env) -> (* 外部関数の呼び出し (caml2html: knormal_extfunapp) *)
      (match M.find f !Typing.extenv with
      | Type.Fun(_, t) ->
          let rec bind xs = function (* "xs" are identifiers for the arguments *)
            | [] -> ExtFunApp(f, xs), t
            | e2 :: e2s ->
                insert_let (g env e2)
                  (fun x -> bind (xs @ [x]) e2s) in
          bind [] e2s (* left-to-right evaluation *)
      | _ -> assert false)
  | Syntax.App(e1, e2s) ->
      (match g env e1 with
      | _, Type.Fun(_, t) as g_e1 ->
          insert_let g_e1
            (fun f ->
              let rec bind xs = function (* "xs" are identifiers for the arguments *)
                | [] -> App(f, xs), t
                | e2 :: e2s ->
                    insert_let (g env e2)
                      (fun x -> bind (xs @ [x]) e2s) in
              bind [] e2s) (* left-to-right evaluation *)
      | _ -> assert false)
  | Syntax.Tuple(es) ->
      let rec bind xs ts = function (* "xs" and "ts" are identifiers and types for the elements *)
        | [] -> Tuple(xs), Type.Tuple(ts)
        | e :: es ->
            let _, t as g_e = g env e in
            insert_let g_e
              (fun x -> bind (xs @ [x]) (ts @ [t]) es) in
      bind [] [] es
  | Syntax.LetTuple(xts, e1, e2) ->
      insert_let (g env e1)
        (fun y ->
          let e2', t2 = g (M.add_list xts env) e2 in
          LetTuple(xts, y, e2'), t2)
  | Syntax.Array(e1, e2) ->
      insert_let (g env e1)
        (fun x ->
          let _, t2 as g_e2 = g env e2 in
          insert_let g_e2
            (fun y ->
              let l =
                match t2 with
                | Type.Float -> "create_float_array"
                | _ -> "create_array" in
              ExtFunApp(l, [x; y]), Type.Array(t2)))
  | Syntax.Get(e1, e2) ->
      (match g env e1 with
      |        _, Type.Array(t) as g_e1 ->
          insert_let g_e1
            (fun x -> insert_let (g env e2)
                (fun y -> Get(x, y), t))
      | _ -> assert false)
  | Syntax.Put(e1, e2, e3) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> insert_let (g env e3)
                (fun z -> Put(x, y, z), Type.Unit)))
  | Syntax.Out(e, n) ->
      insert_let (g env e)
        (fun x -> Out(x, n), Type.Unit)


(** abbriviation **)
let p = print_string
let rec indent n =
  if n = 0 then () else (p "  "; indent (n-1))
let rec p_rec xs j =
  match xs with
  | [] -> ()
  | y::ys -> print_newline (); indent j; p y; p_rec ys j

(** print 関数 **)
let rec print e i =
  indent i;
  let j = i + 1 in
  match e with
  | Unit -> p "unit ()"
  | Int n -> p "int "; print_int n
  | Float x -> p "float "; print_float x
  | Neg x      -> p ("neg " ^ x)
  | Add (x,y)  -> p ("add " ^ x ^ " " ^ y)
  | Sub (x,y)  -> p ("sub " ^ x ^ " " ^ y)
  | Mul4 x      -> p ("mul " ^ x ^ " 4")
  | Div2 x      -> p ("div " ^ x ^ " 2")
  | Div10 x      -> p ("div " ^ x ^ " 10")
  | FtoI x      -> p ("ftoi " ^ x)
  | ItoF x      -> p ("itof " ^ x)
  | FNeg  x    -> p ("fneg " ^ x)
  | FZero  x    -> p ("=0.0? " ^ x)
  | FAdd (x,y) -> p ("fadd " ^ x ^ " " ^ y)
  | FSub (x,y) -> p ("fsub " ^ x ^ " " ^ y)
  | FMul (x,y) -> p ("fmul " ^ x ^ " " ^ y)
  | FDiv (x,y) -> p ("fdiv " ^ x ^ " " ^ y)
  | IfEq (a,b,e1,e2) -> p ("if " ^ a ^ " == " ^ b); print_newline ();
                        print e1 j; print_newline (); print e2 j
  | IfLE (a,b,e1,e2) -> p ("if " ^ a ^ " <= " ^ b); print_newline ();
                        print e1 j; print_newline (); print e2 j
  | IfFLt (a,b,e1,e2) -> p ("if " ^ a ^ " <. " ^ b); print_newline ();
                        print e1 j; print_newline (); print e2 j
  | Let ((name,typ),e1,e2) -> p ("let " ^ name ^ " : "); Type.print typ; p " ="; print_newline ();
                              print e1 j; print_newline (); indent i; p "in"; print_newline ();
                              print e2 i
  | Var x -> p x
  | LetRec (fdef, e) ->
      let (name,typ) = fdef.name in
      p ("letrec " ^ name ^ " : "); Type.print typ; p " ="; print_newline ();
      indent i; p "variables : "; Type.print_args fdef.args; print_newline ();
      print fdef.body j; print_newline (); indent i; p "in";
      print_newline (); print e j
  | App (f,xs) -> p "app"; print_newline (); indent j; p f; p_rec xs j
  | Tuple xs -> p "Tuple"; p_rec xs j
  | LetTuple (xs,y,z) ->
      p "let tuple ";
      Type.print_args xs;
      print_newline (); indent j; p y; print_newline (); indent i; p "in"; print_newline ();
      print z j
  | Get (x,y) -> p (x^".("^y^")")
  | Put (x,y,z) -> p (x^".("^y^") <- "^z)
  | ExtArray x -> p ("extarray " ^ x)
  | ExtFunApp (f,x) -> p ("extfunapp"); print_newline (); indent j; p f; p_rec x j
  | Out (x,y)  -> p ("out " ^ x ^ " "); print_int y




let f e = let return = fst (g M.empty e) in
(* print before returning. *)
(print_newline (); print_newline (); p "----- kNormal.print -----"; print_newline (); print return 0; print_newline ());
  return

