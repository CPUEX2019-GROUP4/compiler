type t = (* MinCamlの型を表現するデータ型 (caml2html: type_t) *)
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t (* arguments are uncurried *)
  | Tuple of t list
  | Array of t
  | Var of t option ref

let gentyp () = Var(ref None) (* 新しい型変数を作る *)

let p = print_string

let rec print e =
  match e with
  | Unit -> p "UNIT"
  | Bool -> p "BOOL"
  | Int -> p "INT"
  | Float -> p "FLOAT"
  | Fun (xs, y) ->
      (match xs with
      | [] -> print y
      | z::zs -> p "("; print z; p " -> "; print (Fun (zs, y)); p ")")
  | Tuple xs -> p "("; prints xs; p ")"
  | Array t -> p "Array of "; print t
  | Var x ->
      p "VAR of ";   (* t option ref *)
      match !x with
      | None   -> ()
      | Some t -> print t
and prints es =
  match es with
  | [] -> ()
  | x::[] -> print x
  | x::xs -> print x; p " * "; prints xs

let rec print_args xs =
  print_newline ();
  match xs with
  | [] -> ()
  | (a,b)::[] -> p ("(" ^ a ^ " : "); print b; p ")"
  | (a,b)::ys -> p ("(" ^ a ^ " : "); print b; p "), "; print_args ys
