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
calcTotalDistance =
    String.lines
        -- remove empty first and last lines
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
