module Main exposing (..)

import Data exposing (linesIn)
import Html exposing (text)


calibrate : String -> Int
calibrate =
    Debug.log "pre-swapped"
        >> swapNumWords
        >> Debug.log "swapped"
        -- `lines` here is more semantic, but results in extra whitespace to clean up
        >> String.words
        >> List.map toDoubleDigInt
        >> List.sum


swapNumWords : String -> String
swapNumWords =
    String.replace "one" "1"
        >> String.replace "two" "2"
        >> String.replace "three" "3"
        >> String.replace "four" "4"
        >> String.replace "five" "5"
        >> String.replace "six" "6"
        >> String.replace "seven" "7"
        >> String.replace "eight" "8"
        >> String.replace "nine" "9"


toDoubleDigInt : String -> Int
toDoubleDigInt line =
    let
        filtered =
            line
                |> String.toList
                |> List.map String.fromChar
                |> List.filterMap String.toInt

        left =
            filtered
                |> List.head
                |> Maybe.withDefault 0

        right =
            filtered
                |> List.reverse
                |> List.head
                |> Maybe.withDefault 0

        doubleDigit =
            String.fromInt left
                ++ String.fromInt right
                |> String.toInt
                |> Maybe.withDefault 0
    in
    doubleDigit


main : Html.Html msg
main =
    linesIn
        |> calibrate
        |> String.fromInt
        |> text
