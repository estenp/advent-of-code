module Two exposing (..)

import Data exposing (day2Sample, day2LinesIn)
import Html exposing (text)


main : Html.Html msg
main =
    day2Sample
        |> text
