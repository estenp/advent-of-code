module Day1.One24 exposing (..)

import Data24 exposing (sampleOne)
import Dict
import Html exposing (text)


main : Html.Html msg
main =
    sampleOne
        |> calcTotalDistance
        |> text


calcTotalDistance : String -> String
calcTotalDistance s =
    let

        asInts = List.map (String.toInt >> Maybe.withDefault -1)

        sortedAsInts = asInts >> List.sort

        pairs : List a -> List b -> List (a,b)
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
                     -- >> Tuple.mapBoth String.toInt String.toInt
                    )
                |> List.unzip
                |> Tuple.mapBoth sortedAsInts sortedAsInts
                |> Debug.log "asdf"
                |> List.map2 Tuple.pair
    in
    "asdf"
