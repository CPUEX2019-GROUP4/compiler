type t =
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul4 of Id.t
  | Mul10 of Id.t
  | Div2 of Id.t
  | Div10 of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | LE   of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t
  | IfLE of Id.t * Id.t * t * t
  | IfFLt of Id.t * Id.t * t * t
  | IfFZero of Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Array of Type.t * Id.t * Id.t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.t
  | ExtFunApp of Id.t * Id.t list
  | Out of Id.t * int
  | Unknown of Id.t * Type.t * Type.t * Id.t
  | Malloc of Type.t * int * int * array_or_tuple
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }
and array_or_tuple = A of Id.t | T of Id.t list

val fv : t -> S.t
val f : Syntax.t -> t
