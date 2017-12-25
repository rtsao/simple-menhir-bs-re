%token ONE
%token TWO
%token PLUS

%token EOF

%start input
%type <int> input

%%

input:
  | s = program EOF { s }

program:
  | sl = statement_list { sl }

statement_list:
  | _statement { $1 }
  | _statement PLUS statement_list { $1 + $3 }

_statement:
  | ONE { 1 }
  | TWO { 2 }

%%
