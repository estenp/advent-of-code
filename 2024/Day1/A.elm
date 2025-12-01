module Day1.A exposing (..)

import Data24 exposing (day1)
import Html exposing (text)


main : Html.Html msg
main =
    day1
        |> calcTotalDistance
        |> String.fromInt
        |> text


calcTotalDistance : String -> Int
calcTotalDistance s =
    let
        ( leftNums, rightNums ) =
            s
                |> String.lines
                |> List.filter ((/=) "")
                |> List.map
                    (
                    toLineStrings
                        >> (\twoList ->
                                case twoList of
                                    [ a, b ] ->
                                        ( a, b )

                                    _ ->
                                        ( "", "" )
                           )

                    )
                |> List.unzip
                |> Tuple.mapBoth (stringsAsInts >> List.sort) (stringsAsInts >> List.sort)


    in
    pairs leftNums rightNums
        |> List.map toDiffs
        |> List.sum

toLineStrings : String -> List (List String)
toLineStrings = String.split "  " >> List.map String.trim

stringsAsInts : List String -> List Int
stringsAsInts =
    List.map (String.toInt >> Maybe.withDefault -1)

pairs : List a -> List b -> List ( a, b )
pairs xs ys =
    List.map2 Tuple.pair xs ys

toDiffs : ( Int, Int ) -> Int
toDiffs ( l, r ) =
    abs (l - r)
