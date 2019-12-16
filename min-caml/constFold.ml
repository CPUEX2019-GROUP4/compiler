open KNormal

let memi x env =
  try (match M.find x env with Int(_) -> true | Var("%r0") -> true | _ -> false)
  with Not_found -> false
let memf x env =
  try (match M.find x env with Float(_) -> true | _ -> false)
  with Not_found -> false
let memt x env =
  try (match M.find x env with Tuple(_) -> true | _ -> false)
  with Not_found -> false

let findi x env = (match M.find x env with Int(i) -> i | Var("%r0") -> 0 | _ -> raise Not_found)
let findf x env = (match M.find x env with Float(d) -> d | _ -> raise Not_found)
let findt x env = (match M.find x env with Tuple(ys) -> ys | _ -> raise Not_found)

let rec g env = function (* 定数畳み込みルーチン本体 (caml2html: constfold_g) *)
  | Int(0) -> Var("%r0")
  | Var(x) when memi x env -> let n = findi x env in if n <> 0 then Int(n) else Var("%r0")
  | Var(x) when memf x env -> Float(findf x env)
  | Var(x) when memt x env -> Tuple(findt x env) (* neg *)
  | Neg(x) when memi x env -> Int(-(findi x env))
  (* add *)
  | Add(x, y) when memi x env && memi y env -> Int(findi x env + findi y env) (* 足し算のケース (caml2html: constfold_add) *)
  | Add(x, y) as e when memi x env -> if findi x env = 0 then Var(y) else e
  | Add(x, y) as e when memi y env -> if findi y env = 0 then Var(x) else e
  (* sub *)
  | Sub(x, y) when memi x env && memi y env -> Int(findi x env - findi y env)
  | Sub(x, y) as e when memi x env -> if findi x env = 0 then Neg(y) else e
  | Sub(x, y) as e when memi y env -> if findi y env = 0 then Var(x) else e
  (* fneg *)
  | FNeg(x) when memf x env -> Float(-.(findf x env))
  (* fadd *)
  | FAdd(x, y) when memf x env && memf y env -> Float(findf x env +. findf y env)
  | FAdd(x, y) as e when memf x env -> if findf x env = 0.0 then Var(y) else e
  | FAdd(x, y) as e when memf y env -> if findf y env = 0.0 then Var(x) else e
  (* fsub *)
  | FSub(x, y) when memf x env && memf y env -> Float(findf x env -. findf y env)
  | FSub(x, y) as e when memf x env -> if findf x env = 0.0 then FNeg(y) else e
  | FSub(x, y) as e when memf y env -> if findf y env = 0.0 then Var(x) else e
  (* fmul *)
  | FMul(x, y) when memf x env && memf y env -> Float(findf x env *. findf y env)
  | FMul(x, y) as e when memf x env -> if findf x env = 1.0 then Var(y) else e
  | FMul(x, y) as e when memf y env -> if findf y env = 1.0 then Var(x) else e
(*| FDiv(x, y) when memf x env && memf y env -> Float(findf x env /. findf y env) *)
  (* mul/div/ftoi/itof *)
  | Mul4(x)    when memi x env -> Int(findi x env * 4)
  | Mul10(x)   when memi x env -> Int(findi x env * 10)
  | Div2(x)    when memi x env -> Int(findi x env / 2)
  | Div10(x)   when memi x env -> Int(findi x env / 10)
  | ItoF(x)    when memi x env -> Float(float_of_int (findi x env))
  | FtoI(x)    when memf x env -> Int(int_of_float (findf x env))
  | LE(x,y)    when memi x env && memi y env -> if x <= y then Int 1 else Int 0
  (* out *)
  | Out(x,n)   when memi x env -> Out("%r0", findi x env + n)
  (* **_init *)
  | Unknown("finv_init", t1, t2, x)
                when memf x env -> let f = findf x env in if f = 0.0 then Float 0.0 else Float (1. /. f)
  | Unknown("sqrt_init", t1, t2, x)
                when memf x env -> let f = findf x env in if f <= 0.0 then Float 0.0 else Float (1.0 /. sqrt f)
  (* IfEq *)
  | IfEq(x, y, e1, e2) when memi x env && memi y env -> if findi x env = findi y env then g env e1 else g env e2
  | IfEq(x, y, e1, e2) -> IfEq(x, y, g env e1, g env e2)
  (* IfLE *)
  | IfLE(x, y, e1, e2) when memi x env && memi y env -> if findi x env <= findi y env then g env e1 else g env e2
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g env e1, g env e2)
  (* IfFLt *)
  | IfFLt(x, y, e1, e2) when memf x env && memf y env -> if findf x env < findf y env then g env e1 else g env e2
  | IfFLt(x, y, e1, e2) -> IfFLt(x, y, g env e1, g env e2)
  (* IfFLt *)
  | IfFZero(x, e1, e2) when memf x env -> if findf x env = 0.0 then g env e1 else g env e2
  | IfFZero(x, e1, e2) -> IfFZero(x, g env e1, g env e2)
  | Let((x, t), e1, e2) -> (* letのケース (caml2html: constfold_let) *)
      let e1' = g env e1 in
      let e2' = g (M.add x e1' env) e2 in
      Let((x, t), e1', e2')
  | LetRec({ name = x; args = ys; body = e1 }, e2) ->
      LetRec({ name = x; args = ys; body = g env e1 }, g env e2)
  | LetTuple(xts, y, e) when memt y env ->
      List.fold_left2
        (fun e' xt z -> Let(xt, Var(z), e'))
        (g env e)
        xts
        (findt y env)
  | LetTuple(xts, y, e) -> LetTuple(xts, y, g env e)
  | e -> e

let f = g (M.add "%r0" (Int 0) M.empty)
