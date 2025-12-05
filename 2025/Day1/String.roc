module [split_chars, to_int]

split_chars : Str -> List Str
split_chars = |str|
    str
    |> Str.to_utf8
    |> List.map(|b| Str.from_utf8_lossy([b]))

to_int = |str| Str.to_i64(str) ?? 0
