module [to_instruction, to_positive, Instruction]

import String

Instruction : [Right I64, Left I64, Err]

to_positive = |num|
    if Num.is_negative num then
        Num.neg num
    else
        num

to_instruction : Str -> Instruction
to_instruction = |str|
    when String.split_chars str is
        [head, .. as tail] ->
            tailInt = String.to_int Str.join_with(tail, "")
            when head is
                "R" -> Right(tailInt)
                "L" -> Left(tailInt)
                _ -> Err

        _ -> Err
