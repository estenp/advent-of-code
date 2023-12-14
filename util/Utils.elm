module Utils exposing (..)


trimLines : List String -> List String
trimLines =
    List.map String.trim >> List.filter (\l -> l /= "")