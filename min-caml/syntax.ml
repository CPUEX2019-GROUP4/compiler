type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | FNeg of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FDiv of t * t
  | Eq of t * t
  | LE of t * t
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
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec indent n =
  if n = 0 then () else (print_string "  "; indent (n-1))

let p = print_string


let rec print e i =
  print_newline ();
  indent i;
  match e with
  | Unit -> p "UNIT"
  | Bool x -> (p "BOOL"; p (if x then "true" else "false"))
  | Int x -> p "INT"; print_int x
  | Float x -> p "FLOAT"; print_float x
  | Not x -> p "NOT"; print x (i + 1)
  | Neg x -> p "NEG"; print x (i + 1)
  | Add (x, y) -> p "ADD"; print x (i + 1); print y (i + 1)
  | Sub (x, y) -> p "SUB"; print x (i + 1); print y (i + 1)
  | FNeg x -> p "NEG"; print x (i + 1)
  | FAdd (x, y) -> p "FADD"; print x (i + 1); print y (i + 1)
  | FSub (x, y) -> p "FSUB"; print x (i + 1); print y (i + 1)
  | FMul (x, y) -> p "FMUL"; print x (i + 1); print y (i + 1)
  | FDiv (x, y) -> p "FDIV"; print x (i + 1); print y (i + 1)
  | Eq  (x, y) -> p "EQ"; print x (i + 1); print y (i + 1)
  | LE (x, y) -> p "LE"; print x (i + 1); print y (i + 1)
  | If (x, y, z) -> p "IF"; print x (i + 1); print y (i + 1); print z (i + 1)
  | Let ((x, t), y, z) -> p ("LET " ^ x ^ " ("); Type.print t; p ")";
                          print y (i + 1); print z (i + 1)
  | Var x -> p ("VAR " ^ x)
  | LetRec (f, x) ->
 (* fundef =
  * { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t } *)
      let (fid, fty) = f.name
      in
      p ("LETREC" ^ (fid) ^ " (");
      Type.print fty; p ")";
      print_newline ();
      indent (i + 1);
      Type.print_args f.args;
      print f.body (i + 1);
      print x (i + 1)
  | App (x, ys) -> p "APP"; print x (i + 1) ; prints ys (i + 1)
  | Tuple xs -> p "TUPLE"; prints xs (i + 1)
  | LetTuple (xs, y, z) ->
    (* (Id.t * Type.t) list * t * t *)
      Type.print_args xs;
      print y (i + 1); print z (i + 1)
  | Array (x, y) -> p "ARRAY"; print x (i + 1); print y (i + 1)
  | Get   (x, y) -> p "GET"; print x (i + 1); print y (i + 1)
  | Put   (x, y, z) -> p "PUT"; print x (i + 1); print y (i + 1); print z (i + 1)
and prints xs i =
  match xs with
  | [] -> ()
  | y::ys -> print y i; prints ys i
