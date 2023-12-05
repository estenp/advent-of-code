module Main exposing (..)

import Html exposing (text)

import Data exposing (linesIn)

calibrate : String -> Int
calibrate lines =
  lines
    |> String.words -- `lines` here is more semantic, but results in extra whitespace to clean up
    |> List.map toDoubleDigInt
    |> List.sum


toDoubleDigInt : String -> Int
toDoubleDigInt line =

  let
    filtered =
      line
        |> String.toList
        |> List.map String.fromChar
        |> (List.filterMap String.toInt)


    left = filtered |> List.head |> Maybe.withDefault 0
    right = filtered |> List.reverse |> List.head |> Maybe.withDefault 0

    doubleDigit = (String.fromInt left) ++ (String.fromInt right) |> String.toInt |> Maybe.withDefault 0
  in
    doubleDigit



main =
  linesIn
    |> calibrate
    |> String.fromInt
    |> text
