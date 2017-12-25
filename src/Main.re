/* Should work */
Js.log("== ONE+TWO == ");

Compiler.process("ONE+TWO");

/* Some parse error */
Js.log("== ++ == ");

Compiler.process("++");
