module One24 exposing (..)

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
        asInts =
            (String.toInt >> Maybe.withDefault -1) << List.map

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
                |> Tuple.mapBoth asInts asInts
                |> Debug.log "asdf"
    in
    "asdf"
