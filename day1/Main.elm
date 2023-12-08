module Main exposing (..)

import Data exposing (linesIn)
import Dict
import Html exposing (text)


main : Html.Html msg
main =
    linesIn
        |> calibrate
        |> String.fromInt
        |> text


calibrate : String -> Int
calibrate =
    -- `lines` here is more semantic, but results in extra whitespace to clean up
    String.words
        >> List.map evaluateLine
        >> List.sum


numDict : Dict.Dict String String
numDict =
    Dict.fromList
        [ ( "nine", "9" )
        , ( "eight", "8" )
        , ( "seven", "7" )
        , ( "six", "6" )
        , ( "five", "5" )
        , ( "four", "4" )
        , ( "three", "3" )
        , ( "two", "2" )
        , ( "one", "1" )
        ]



{- Take a line of characters and return the double digit value of this line (left and right digits). -}


evaluateLine : String -> Int
evaluateLine line =
    let
        -- convert to list of chars
        lineAsList : List Char
        lineAsList =
            String.toList line

        {- Takes a direction to associate with fold direction, and returns a reducer/step which finds the first digit -
           actual, or a word representing one.
        -}
        toOuterNumber : Direction -> Char -> String -> String
        toOuterNumber direction char acc =
            -- if acc is a digit, we've found so just loop out while retaining it
            if acc |> String.toList |> List.head |> Maybe.withDefault '_' |> Char.isDigit then
                acc
                -- if the next char is an actual digit, we've just found so return as accumulator

            else if Char.isDigit char then
                String.fromChar char
                -- otherwise, see if new char creates a number word when added to accumulator string

            else
                let
                    newAcc =
                        if direction == Left then
                            acc ++ String.fromChar char

                        else
                            String.fromChar char ++ acc

                    containsNumberWord =
                        Dict.keys numDict |> List.filter (\s -> String.contains s newAcc)
                in
                case containsNumberWord of
                    -- no word found, keep iterating
                    [] ->
                        newAcc

                    -- word found, lookup digit value and return as accumulator
                    x :: _ ->
                        Dict.get x numDict |> Maybe.withDefault newAcc

        l =
            lineAsList
                |> List.foldl (toOuterNumber Left) ""

        r =
            lineAsList
                |> List.foldr (toOuterNumber Right) ""
    in
    -- combine leftmost and rightmost numbers, convert string to Int
    l ++ r
        |> String.toInt
        |> Maybe.withDefault 0

type Direction = Left | Right