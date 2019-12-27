open KNormal


let free map e =
  let fve = fv e in
  let keysetMap = M.fold (fun k a set -> S.add k set) map S.empty in
  let denv = S.fold (fun k m -> M.remove k m) (S.inter fve keysetMap) map in
  let fenv = S.fold (fun k m -> M.remove k m) (S.diff  keysetMap fve) map in
  (fenv, denv)


let insertlet fenv e = M.fold (fun x {Global.typ=t; Global.addr=p} e' -> Let ((x,t), (Int p), e')) fenv e


let rec convert map e =
  match e with
  | Let (xt, e1, e2) ->
      let (fs,ds) = free map e1 in
      insertlet fs (Let (xt, e1, (convert ds e2)))
  | LetTuple (xts, y, e) ->
      if M.mem y map then
        let e' = convert (M.remove y map) e in
        insertlet (M.singleton y (M.find y map)) (LetTuple (xts, y, e'))
      else
        let e' = convert map e in
        LetTuple (xts, y, e')
  | LetRec (f, e2) -> LetRec (f, convert map e2)
  | e -> let (fenv,_) = free map e in insertlet fenv e




let convert_each e1 global =
  let mapping = M.mapi (fun k _ -> Id.genid k) global in
  let newglobal = M.fold (fun k k' map -> M.add k' (M.find k global) map) mapping M.empty in
  let e1 = Alpha.g mapping e1 in
  convert newglobal e1



let rec find_and_convert exp =
  match exp with
  | LetRec ({name = xt; args=yts; body=e1}, e2) ->
      let e1 = convert_each e1 !Global.global in
      let e2 = find_and_convert e2 in
      LetRec ({name=xt; args=yts; body=e1}, e2)
  | Let (xt, e1, e2) ->
      Let (xt, find_and_convert e1, find_and_convert e2)
  | LetTuple (xts, y, e) ->
      LetTuple (xts, y, find_and_convert e)
  | IfFZero (x, e1, e2) ->
      IfFZero (x, find_and_convert e1, find_and_convert e2)
  | IfEq (x,y,e1,e2) ->
      IfEq (x,y, find_and_convert e1, find_and_convert e2)
  | IfLE (x,y,e1,e2) ->
      IfLE (x,y, find_and_convert e1, find_and_convert e2)
  | IfFLt (x,y,e1,e2) ->
      IfFLt (x,y, find_and_convert e1, find_and_convert e2)
  | e -> e

let f = find_and_convert
