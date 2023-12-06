module Main exposing (..)

import Data exposing (sample)
import Html exposing (text)

-- todo: need to search for the words in the string, not just replace them
-- from left and from right, first word found is converted
-- so basically search for word until you hit a number

calibrate : String -> Int
calibrate =
    Debug.log "pre-swapped"
        >> swapNumWords
        -- `lines` here is more semantic, but results in extra whitespace to clean up
        >> String.words
        >> Debug.log "swapped"
        >> List.map toDoubleDigInt
        >> Debug.log "doubled"
        >> List.sum


swapNumWords : String -> String
swapNumWords =
    String.replace "nine" "9"
        >> String.replace "eight" "8"
        >> String.replace "seven" "7"
        >> String.replace "six" "6"
        >> String.replace "five" "5"
        >> String.replace "four" "4"
        >> String.replace "three" "3"
        >> String.replace "two" "2"
        >> String.replace "one" "1"


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
    sample
        |> calibrate
        |> String.fromInt
        |> text
