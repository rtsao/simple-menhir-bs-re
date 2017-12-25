{
  open Parser

  exception Error of string

  let get = Lexing.lexeme
}

rule token = parse
  | '+' { PLUS }
  | "ONE" { ONE }
  | "TWO" { TWO }
  | _  { token lexbuf }
  | eof      { EOF }
