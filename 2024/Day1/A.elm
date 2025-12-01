module Day1.A exposing (..)

import Html exposing (text)



-- https://adventofcode.com/2024/day/1


input =
    """
3   4
4   3
2   5
1   3
3   9
3   3
"""


main : Html.Html msg
main =
    input
        |> calcTotalDistance
        -- expected result
        |> (==) 11
        |> Debug.toString
        |> text


calcTotalDistance : String -> Int
calcTotalDistance =
    String.lines
        -- trim empty lines
        >> List.filter ((/=) "")
        -- create list of tuples respective to lines
        >> List.map
            (lineToTwoList >> List.map toInt >> twoListToTuple)
        >> List.unzip
        -- sort each column
        >> Tuple.mapBoth List.sort List.sort
        >> zip
        >> List.map (\( l, r ) -> abs (l - r))
        >> List.sum


toInt : String -> Int
toInt =
    String.toInt >> Maybe.withDefault -1


zip : ( List a, List b ) -> List ( a, b )
zip ( xs, ys ) =
    List.map2 Tuple.pair xs ys


lineToTwoList : String -> List String
lineToTwoList =
    String.split "  " >> List.map String.trim


twoListToTuple : List Int -> ( Int, Int )
twoListToTuple list =
    case list of
        [ a, b ] ->
            ( a, b )

        a :: b :: _ ->
            ( a, b )

        _ ->
            ( -1, -1 )
