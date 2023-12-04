import Html exposing (text)

import Data exposing (linesIn)

calibrate : String -> Int
calibrate lines = 45



main =
  linesIn
    |> calibrate
    |> String.fromInt
    |> text


-- CONSTANTS / METADATA
