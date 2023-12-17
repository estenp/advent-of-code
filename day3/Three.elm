module Three exposing (..)

import Array
import Data exposing (day3Sample)
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

        -- _ =
        --     Dict.map
        --         (\k v ->
        --             String.toList v
        --                 |> List.map
        --                     (\c ->
        --                         if Char.isDigit c then
        --                             c

        --                         else
        --                             ' '
        --                     )
        --                 -- |> String.fromList
        --                 -- |> String.words
        --         )
        --         schematic
        --         |> Debug.log "filter nums"

        -- fold over dictionary so index of row is available
        partNumList =
            Dict.foldl (\k v a -> a ++ rowToPartnums k v) [] schematic

        -- in reducer, fold each value into list of part nums
        rowToPartnums : Int -> String -> List Int
        rowToPartnums rowIndex rowStr =
            rowStr
                |> String.toList
                |> ListExtra.indexedFoldl
                    (\colIndex char acc ->
                        case maybeValidPartNum rowIndex colIndex char of
                            Just partNum ->
                                partNum :: acc

                            Nothing ->
                                acc
                    )
                    []
                |> Debug.log "check"

        -- check a char for adjacent symbols
        maybeValidPartNum : Int -> Int -> Char -> Maybe Int
        maybeValidPartNum rowIndex colIndex char =
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

                rowToIndexedList : List ( Int, Char )
                rowToIndexedList = case currRow of
                        Just rowString ->
                            rowString
                                |> String.toList
                                |> Array.fromList
                                |> Array.toIndexedList
                                |> Debug.log "indexed list"
                                -- |> Debug.todo "asdf"
                        Nothing ->
                            0

                gatherPartNum li ri acc =
                    if (li == Nothing) && (ri == Nothing) then
                        acc
                    else
                        let
                            -- check l and r index for numbers
                            -- if found add to acc

                            -- this seems like a Maybe.map thing or something?
                            left = case (ListExtra.find (\t -> (Tuple.first t) == li) rowToIndexedList) of
                                Just t ->
                                    (Tuple.first t) - 1
                                Nothing ->
                                    Nothing


                            -- base case
                            -- if li has no number and ri has no number stop and return acc
                        in
                            gatherPartNum (li - 1) (ri + 1) acc



            in
            if Char.isDigit char && isAdjacentToSymbol then
                Just (gatherPartNum (colIndex - 1))
            else
                Nothing
    in
    partNumList
        -- |> List.map (String.fromChar >> String.toInt >> Maybe.withDefault 0)
        |> List.sum
