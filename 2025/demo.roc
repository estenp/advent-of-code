app [main!] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.20.0/X73hGh05nNTkDHU06FHC0YfFaQB1pimX7gncRcao5mU.tar.br" }

import pf.Stdout

input =
    """
    3   4
    4   3
    2   5
    1   3
    3   9
    3   3
    """

main! = |_args|

    res =
        input
        |> Str.split_on("\n")
        |> List.map(|s| Str.split_on(s, "   "))

    # res = Str.split_on(input, "\n")
    dbg res
    Stdout.line!("hi")
