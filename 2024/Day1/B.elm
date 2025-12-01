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
        asInts =
            List.map (String.toInt >> Maybe.withDefault -1)

        sortedAsInts =
            asInts >> List.sort

        pairs : List a -> List b -> List ( a, b )
        pairs xs ys =
            List.map2 Tuple.pair xs ys

        ( left, right ) =
            s
                |> String.lines
                |> List.filter ((/=) "")
                |> List.map
                    (String.split "  "
                        >> List.map String.trim
                        >> (\twoList ->
                                case twoList of
                                    [ a, b ] ->
                                        ( a, b )

                                    _ ->
                                        ( "", "" )
                           )

                    )
                |> List.unzip
                |> Tuple.mapBoth sortedAsInts sortedAsInts

        lowestPairs =
            pairs left right
    in
    lowestPairs
        |> List.map (\( l, r ) -> abs (l - r))
        |> List.sum
