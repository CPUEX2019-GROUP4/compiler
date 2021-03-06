{
(* lexerが利用する変数、関数、型などの定義 *)
open Parser
open Type
}

(* 正規表現の略記 *)
let space = [' ' '\t' '\r']
let digit = ['0'-'9']
let lower = ['a'-'z']
let upper = ['A'-'Z']

rule token = parse
| '\n'
    { Lexing.new_line lexbuf; token lexbuf }   (***** 変更箇所 ********)
| space+
    { token lexbuf }
| '*' space* '4'
    { MUL4 }
| '*' space* "10"
    { MUL10 }
| '/' space* '2'
    { DIV2 }
| '/' space* "10"
    { DIV10 }
| "(*"
    { comment lexbuf; (* ネストしたコメントのためのトリック *)
      token lexbuf }
| '('
    { LPAREN }
| ')'
    { RPAREN }
| "true"
    { BOOL(true) }
| "false"
    { BOOL(false) }
| "not"
    { NOT }
| digit+ (* 整数を字句解析するルール (caml2html: lexer_int) *)
    { INT(int_of_string (Lexing.lexeme lexbuf)) }
| digit+ ('.' digit*)? (['e' 'E'] ['+' '-']? digit+)?
    { FLOAT(float_of_string (Lexing.lexeme lexbuf)) }
| '-' (* -.より後回しにしなくても良い? 最長一致? *)
    { MINUS }
| '+' (* +.より後回しにしなくても良い? 最長一致? *)
    { PLUS }
| "-."
    { MINUS_DOT }
| "+."
    { PLUS_DOT }
| "*."
    { AST_DOT }
| "/."
    { SLASH_DOT }
| '='
    { EQUAL }
| "<>"
    { LESS_GREATER }
| "<="
    { LESS_EQUAL }
| ">="
    { GREATER_EQUAL }
| '<'
    { LESS }
| '>'
    { GREATER }
| "<."
    { LESS_DOT }
| ">."
    { GREATER_DOT }
| "if"
    { IF }
| "then"
    { THEN }
| "else"
    { ELSE }
| "let"
    { LET }
| "in"
    { IN }
| "rec"
    { REC }
| ','
    { COMMA }
| '_'
    { IDENT(Id.gentmp Type.Unit) }
| "int_of_float"
    { FLOAT_TO_INT }
| "float_of_int"
    { INT_TO_FLOAT }
| "fiszero"
    { FZERO }
| "fless"
    { FLESS }
| "fsqr"
    { FSQR }
| "out"
    { OUT }
| "read_int"
    { READ_INT }
| "read_float"
    { READ_FLOAT }
| "print_char"
    { PRINT_CHAR }
| "UNKNOWN"
    { UNKNOWN }
| "Array.create" | "Array.make" | "create_array" (* [XX] ad hoc *)
    { ARRAY_CREATE }
| '.'
    { DOT }
| "<-"
    { LESS_MINUS }
| ';'
    { SEMICOLON }
| eof
    { EOF }
| lower (digit|lower|upper|'_')* (* 他の「予約語」より後でないといけない *)
    { IDENT(Lexing.lexeme lexbuf) }
| _
    { failwith    (**** エラー出力 (unknown token) ********)
        (Printf.sprintf "%s line %d:%d-%d \x1b[31mError:\x1b[0m: unknown token %s "
           (Lexing.lexeme_start_p lexbuf).pos_fname
           (Lexing.lexeme_start_p lexbuf).pos_lnum
           ((Lexing.lexeme_start_p lexbuf).pos_cnum -
           (Lexing.lexeme_start_p lexbuf).pos_bol)
           ((Lexing.lexeme_end_p lexbuf).pos_cnum -
           (Lexing.lexeme_end_p lexbuf).pos_bol)
           (Lexing.lexeme lexbuf)
           (*   (Lexing.lexeme_end lexbuf)*)
        )
    }
and comment = parse
| '\n'
    { Lexing.new_line lexbuf; comment lexbuf }   (****** 変更箇所 *******)
| "*)"
    { () }
| "(*"
    { comment lexbuf;
      comment lexbuf }
| eof
    { Format.eprintf "warning: unterminated comment@." }
| _
    { comment lexbuf }
