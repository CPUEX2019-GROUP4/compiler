type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | Mul4 of t
  | Mul10 of t
  | Div2 of t
  | Div10 of t
  | ItoF of t
  | FtoI of t
  | FNeg of t
  | FZero of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FDiv of t * t
  | Eq of t * t
  | LE of t * t
  | FLt of t * t
  | If of t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of t * t list
  | Tuple of t list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Array of t * t
  | Get of t * t
  | Put of t * t * t
  | Out of t * int
  | Unknown of Id.t * Id.t * Id.t * t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec indent n =
  if n = 0 then () else (print_string "  "; indent (n-1))



(* abbribiation *)
let p = print_string

(** print 関数 **)
let rec print e i = print_newline (); indent i; match e with | Unit -> p "UNIT" | Bool x -> (p "BOOL "; p (if x then "true" else "false")) | Int x -> p "INT "; print_int x
  | Float x -> p "FLOAT "; print_float x
  | Not x -> p "NOT"; print x (i + 1)
  | Neg x -> p "NEG"; print x (i + 1)
  | Mul4 x -> p "MULTIPLE 4"; print x (i + 1)
  | Mul10 x -> p "MULTIPLE 10"; print x (i + 1)
  | Div2 x -> p "DIVIDE BY 2"; print x (i + 1)
  | Div10 x -> p "DIVIDE BY 10"; print x (i + 1)
  | FtoI x -> p "float_to_int"; print x (i + 1)
  | ItoF x -> p "int_to_float"; print x (i + 1)
  | Add (x, y) -> p "ADD"; print x (i + 1); print y (i + 1)
  | Sub (x, y) -> p "SUB"; print x (i + 1); print y (i + 1)
  | FNeg x -> p "NEG"; print x (i + 1)
  | FZero x -> p "FZero?"; print x (i + 1)
  | FAdd (x, y) -> p "FADD"; print x (i + 1); print y (i + 1)
  | FSub (x, y) -> p "FSUB"; print x (i + 1); print y (i + 1)
  | FMul (x, y) -> p "FMUL"; print x (i + 1); print y (i + 1)
  | FDiv (x, y) -> p "FDIV"; print x (i + 1); print y (i + 1)
  | Eq  (x, y) -> p "EQ"; print x (i + 1); print y (i + 1)
  | LE (x, y) -> p "LE"; print x (i + 1); print y (i + 1)
  | FLt (x, y) -> p "FLt"; print x (i + 1); print y (i + 1)
  | If (x, y, z) -> p "IF"; print x (i + 1); print y (i + 1); print z (i + 1)
  | Let ((x, t), y, z) -> p ("LET " ^ x ^ " ("); Type.print t; p ")";
                          print y (i + 1); print z (i)
  | Var x -> p ("VAR " ^ x)
  | LetRec (f, x) ->
 (* fundef =
  * { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t } *)
      let (fid, fty) = f.name
      in
      p ("LETREC " ^ (fid) ^ " (");
      Type.print fty; p ")";
      print_newline ();
      indent (i + 1);
      Type.print_args f.args;
      print f.body (i + 1);
      print x (i)
  | App (x, ys) -> p "APP"; print x (i + 1) ; prints ys (i + 1)
  | Tuple xs -> p "TUPLE"; prints xs (i + 1)
  | LetTuple (xs, y, z) ->
    (* (Id.t * Type.t) list * t * t *)
      Type.print_args xs;
      print y (i + 1); print z (i + 1)
  | Array (x, y) -> p "ARRAY"; print x (i + 1); print y (i + 1)
  | Get   (x, y) -> p "GET"; print x (i + 1); print y (i + 1)
  | Put   (x, y, z) -> p "PUT"; print x (i + 1); print y (i + 1); print z (i + 1)
  | Out (x, y) -> p "OUT"; print x (i + 1); indent i; print_int y
  | Unknown (x,_,_,y) -> p "UNKNOWN APP"; indent (i+1); p x; print y (i + 1);
and prints xs i =
  match xs with
  | [] -> ()
  | y::ys -> print y i; prints ys i
