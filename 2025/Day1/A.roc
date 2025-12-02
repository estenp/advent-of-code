app [main!] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.20.0/X73hGh05nNTkDHU06FHC0YfFaQB1pimX7gncRcao5mU.tar.br" }

import pf.Stdout

import "input.txt" as input : Str

main! = |_args|

    rotations =
        input
        |> Str.split_on("\n")
        |> List.drop_if(Str.is_empty)

    # |> List.map(|s| Str.)

    # res = Str.split_on(input, "\n")
    dbg rotations
    Stdout.line!("")
