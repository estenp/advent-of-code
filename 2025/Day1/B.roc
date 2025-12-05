app [main!] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.20.0/X73hGh05nNTkDHU06FHC0YfFaQB1pimX7gncRcao5mU.tar.br" }

import pf.Stdout
import Util exposing [to_instruction, to_positive, Instruction]
import "input.txt" as input : Str

main! = |_args|
    Stdout.line!
        (
            input
            |> Str.split_on "\n"
            |> List.drop_if Str.is_empty
            |> List.map to_instruction
            |> List.walk (50, 0) count_zeros
            |> |(_, counts)| Num.to_str counts
        )

count_zeros : (I64, I64), Instruction -> (I64, I64)
count_zeros = |(pointer, count), instruction|
    when instruction is
        Right(inc_count) ->
            incremented_pointer = pointer + inc_count

            # hundreds = Num.to_frac incremented_pointer / 100

            remainder = incremented_pointer % 100

            # dbg ((Num.to_frac incremented_pointer) / (Num.to_frac remainder))

            (remainder, if remainder == 0 then count + 1 else count)

        Left(dec_count) ->
            decremented_pointer = pointer - dec_count
            remainder = decremented_pointer % 100

            new_pointer =
                if Num.is_negative remainder then
                    100 - to_positive remainder
                else
                    remainder

            (new_pointer, if new_pointer == 0 then count + 1 else count)

        Err -> (pointer, count)
