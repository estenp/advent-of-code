app [main!] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.20.0/X73hGh05nNTkDHU06FHC0YfFaQB1pimX7gncRcao5mU.tar.br" }

import pf.Stdout
import String

import "sample-input.txt" as input : Str

main! = |_args|

    rotations = input
        |> Str.split_on("\n")
        |> List.drop_if(Str.is_empty)
        |> List.map(to_instruction)

    counts = List.walk(rotations, (50, 0), |(pointer, count), rotation|
            dbg pointer
            dbg rotation
            #if pointer > 99 || pointer < 0 then
            #    crash "pointer out of bounds"
            #else
            when rotation is
                Right(increment) ->
                    incremented_pointer = pointer + increment
                    newPointer = incremented_pointer % 100

                    (newPointer, if newPointer == 0 then count + 1 else count)

                Left(decrement) ->
                    decremented_pointer = pointer - decrement

                    newAcc =
                        if Num.is_negative(decremented_pointer) then
                            100 - (to_positive(decremented_pointer) % 100)
                        else decremented_pointer

                    (newAcc, if newAcc == 0 then count + 1 else count)
                Err -> (pointer, count)

    )

    #dbg counts
    Stdout.line!("")

to_positive = |num|
    if Num.is_negative(num) then
        Num.neg(num)
    else
        num

to_instruction : Str -> [Right I64, Left I64, Err]
to_instruction = |str|
    when String.split_chars(str) is
        [head, .. as tail] ->
            tailInt = String.to_int(Str.join_with(tail, ""))
            when head is
                "R" -> Right(tailInt)
                "L" -> Left(tailInt)
                _ -> Err

        _ -> Err
