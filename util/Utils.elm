module Utils exposing (..)


trimLines : List String -> List String
trimLines =
    List.map String.trim >> List.filter (\l -> l /= "")


type alias LinesValidator =
    List String -> Result String (List String)


equaLengthStrings : LinesValidator
equaLengthStrings strs =
    case List.head strs of
        Just s ->
            if List.all (\l -> String.length l == String.length s) strs then
                Ok strs

            else
                Err "Each string in this list is not the same length."

        Nothing ->
            Err "Equal Length Strings: The first string in this list is empty. The rest may be as well, but this doesn't seem right."


twoListToTuple : List a -> Maybe ( a, a )
twoListToTuple l =
    case l of
        x :: xs :: _ ->
            Just ( x, xs )

        _ ->
            Nothing
