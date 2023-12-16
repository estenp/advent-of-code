module Three exposing (..)

import Array
import Data exposing (day3Sample, day)
import Dict
import Html exposing (..)
import Html.Attributes exposing (..)
import List.Extra as ListExtra
import Utils exposing (trimLines)


main =
    let
        input =
            day3Sample
                |> String.lines
                |> trimLines

        isValidInput =
            case List.head input of
                Just str ->
                    List.all (\l -> String.length l == String.length str) input

                Nothing ->
                    False
    in
    if isValidInput then
        input
            |> sumPartNums
            |> Debug.toString
            |> text

    else
        Debug.todo "Problem with validation"


sumPartNums : List String -> Int
sumPartNums lines =
    let
        schematic : Dict.Dict Int String
        schematic =
            Dict.fromList (List.indexedMap Tuple.pair lines)

        -- fold over dictionary so index of row is available
        partNumList =
            Dict.foldl (\k v a -> a ++ rowToPartnums k v) [] schematic

        -- in reducer, fold each value into list of part nums
        rowToPartnums : Int -> String -> List Char
        rowToPartnums rowIndex rowStr =
            rowStr
                |> String.toList
                |> ListExtra.indexedFoldl
                    (\colIndex char acc ->
                        if isValidPartNum rowIndex colIndex char then
                            char :: acc

                        else
                            acc
                    )
                    []
                |> Debug.log "check"

        -- check a char for adjacent symbols
        isValidPartNum : Int -> Int -> Char -> Bool
        isValidPartNum rowIndex colIndex char =
            let
                currRow =
                    Dict.get rowIndex schematic

                prevRow =
                    Dict.get (rowIndex - 1) schematic

                nextRow =
                    Dict.get (rowIndex + 1) schematic

                isValidChar c =
                    not (Char.isAlphaNum c) && (c /= '.')

                adjacent row =
                    case row of
                        Just lineStr ->
                            let
                                checkByIndex i =
                                    case String.toList lineStr |> Array.fromList |> Array.get i of
                                        Just c ->
                                            isValidChar c

                                        Nothing ->
                                            False

                                left =
                                    checkByIndex (colIndex - 1)

                                mid =
                                    checkByIndex colIndex

                                right =
                                    checkByIndex (colIndex + 1)
                            in
                            left || mid || right

                        Nothing ->
                            False

                isAdjacentToSymbol =
                    adjacent prevRow || adjacent nextRow || adjacent currRow
            in
            Char.isDigit char && isAdjacentToSymbol
    in
    partNumList
        |> List.map (String.fromChar >> String.toInt >> Maybe.withDefault 0)
        |> List.sum
