open KNormal

let hp = ref 10240

type gl = { typ : Type.t; addr : int }
let global = ref M.empty

let add_global x t n =
  let heap = !hp in
  hp := heap + n * 4;
  global := M.add x {typ=t; addr=heap} !global;
  heap

let rec g env e =
  match e with
  | LetRec (f, e2) ->
      LetRec (f, g env e2)
  | LetTuple (xts, y, e) ->
      LetTuple (xts, y, g env e)
  | Let ((x,t), (Array (t',n,v)), e2) when M.mem n env ->
      let n' = M.find n env in
      Format.eprintf "assuming %s as a global Array@\n" x;
      let pointer = add_global x t n' in
      Format.eprintf "addr : %d@\n" pointer;
      Let ((x,t), (Malloc(t,n',pointer, (A v ))), g env e2)
  | Let ((x,t), (Tuple xs), e2) ->
      let n' = List.length xs in
      Format.eprintf "assuming %s as a global Tuple@\n" x;
      let pointer = add_global x t n' in
      Format.eprintf "addr : %d@\n" pointer;
      Let ((x,t), (Malloc(t, n',pointer, (T xs))), g env e2)
  | Let ((x,t), (Int i), e2) ->
      let nenv = M.add x i env in
      Let ((x,t), (Int i), g nenv e2)
  | Let (xt, e1, e2) ->
      Let (xt, e1, g env e2)
  | e -> e

let f e =
  Format.eprintf "global ...";
  g (M.singleton "%r0" 0) e
