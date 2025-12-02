app [main!] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.20.0/X73hGh05nNTkDHU06FHC0YfFaQB1pimX7gncRcao5mU.tar.br" }

import pf.Stdout
import String

import "input.txt" as input : Str

main! = |_args|

    rotations = input
        |> Str.split_on("\n")
        |> List.drop_if(Str.is_empty)
        |> List.map(to_instruction)

    List.walk(rotations
        , |acc, rotation|
            when rotation is
                Right(x) -> acc + x
                Left(x) -> acc - x
                Err ->
    )

    dbg rotations
    Stdout.line!("")

to_instruction : Str -> [Right U8, Left U8, Err]
to_instruction = |str|
    when String.split_chars(str) is
        [head, .. as tail] ->
            tailInt = String.to_int(Str.join_with(tail, ""))
            when head is
                "R" -> Right(tailInt)
                "L" -> Left(tailInt)
                _ -> Err

        _ -> Err
