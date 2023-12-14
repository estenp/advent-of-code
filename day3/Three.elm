module Three exposing (..)

import Data exposing (day3Sample)
import Dict
import Html exposing (..)
import Html.Attributes exposing (..)
import Utils exposing (trimLines)
import Array


main =
    let
        input =
            day3Sample
                |> String.lines
                |> trimLines

        rowCount = List.length input

        (isValidInput, columnCount) =
            case List.head input of
                Just str ->
                    (List.all (\l -> String.length l == String.length str) input, String.length str)

                Nothing ->
                    (False, 0)
    in
    if isValidInput then
        input
            |> sumPartNums
            |> Debug.toString
            |> text

    else
        Debug.todo "Problem with validation"


-- sumPartNums : List String -> Int
sumPartNums lines =
    let

        schematic : Dict.Dict Int (Array.Array Char)
        schematic = Dict.fromList (List.indexedMap Tuple.pair lines) |> Dict.map (\_ a -> Array.fromList (String.toList a))

        validPartNum (char, row, col) =
            let
                prevRow = Dict.get (row - 1)
                nextRow = Dict.get (row + 1)


            in
                char


    in
        schematic
