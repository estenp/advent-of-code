module Four exposing (..)

import Array
import Char exposing (isDigit)
import Data exposing (day4LinesIn, day4Sample)
import Dict exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import List.Extra as ListExtra
import Utils exposing (LinesValidator, equaLengthStrings, trimLines, twoListToTuple)


validate : LinesValidator
validate =
    equaLengthStrings


main =
    let
        input =
            day4LinesIn
                |> String.lines
                |> trimLines
    in
    case validate input of
        Ok strs ->
            strs
                |> List.map parseCard
                |> List.map calcCard
                |> List.sum
                |> Debug.toString
                |> text

        Err msg ->
            Debug.todo msg


parseCard : String -> List (List Int)
parseCard =
    String.split ":"
        >> twoListToTuple
        >> Maybe.withDefault ( "", "" )
        >> Tuple.second
        >> String.split "|"
        >> List.map (String.split " " >> List.filterMap String.toInt)


calcCard : List (List Int) -> Int
calcCard cardNums =
    -- fold over winners (since it's smaller list) and check for each number in hand, accumulating points value as matches are found
    case twoListToTuple cardNums of
        Just ( winners, hand ) ->
            List.foldl
                (\c a ->
                    if List.member c hand then
                        if a == 0 then
                            1

                        else
                            a * 2

                    else
                        a
                )
                0
                winners

        Nothing ->
            0
