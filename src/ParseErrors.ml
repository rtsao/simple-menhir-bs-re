
(* This file was auto-generated based on "/Users/rtsao/Development/simple-menhir/src/Parser.messages". *)

(* Please note that the function [message] can raise [Not_found]. *)

let message =
  fun s ->
    match s with
    | 7 ->
        "Yet another parse error\n"
    | 8 ->
        "Another parse error\n"
    | 0 ->
        "Some parse error\n"
    | _ ->
        raise Not_found
