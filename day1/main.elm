module Main exposing (..)

import Data exposing (sample)
import Dict
import Html exposing (a, text)
import Html.Attributes exposing (accept)



-- todo: need to search for the words in the string, not just replace them
-- from left and from right, first word found is converted
-- so basically search for word until you hit a number


calibrate : String -> Int
calibrate =
    Debug.log "pre-swapped"
        -- `lines` here is more semantic, but results in extra whitespace to clean up
        >> String.words
        >> Debug.log "preEval"
        >> List.map evaluateLine
        >> Debug.log "evald"
        >> List.sum

numDict : Dict.Dict String Char
numDict =
    Dict.fromList
        [ ( "nine", '9' )
        , ( "eight", '8' )
        , ( "seven", '7' )
        , ( "six", '6' )
        , ( "five", '5' )
        , ( "four", '4' )
        , ( "three", '3' )
        , ( "two", '2' )
        , ( "one", '1' )
        ]



{- Take a line of characters and return the double digit value of this lane (left and right digits). -}


evaluateLine : String -> Int
evaluateLine line =
    let
        -- convert to list of chars
        lineAsList : List Char
        lineAsList =
            String.toList line

        toDigitSingleton : String -> Char -> List Char -> List Char
        toDigitSingleton direction char acc =
            let
                _ = Debug.log "check" char
                assessChar =
                    if Char.isDigit char then
                        [ char ]

                    else
                        let
                            newAcc =
                                if direction == "left" then acc ++ [ char ] else [ char ] :: acc

                            wordIsNum =
                                newAcc
                                    |> String.fromList
                                    |> (\k -> Dict.get k numDict)
                        in
                        case wordIsNum of
                            Just val ->
                                [ val ]

                            Nothing ->
                                newAcc
            in
            case acc of
                [] ->
                    -- if empty accumulator assess char
                    assessChar

                x :: _ ->
                    -- if acc has val, assess it
                    if Char.isDigit x then
                        acc

                    else
                        assessChar

        l =
          lineAsList
            |> List.foldl (toDigitSingleton "left") []
            |> List.map String.fromChar
            |> List.head
            |> Maybe.withDefault "0"

        r =
            lineAsList
              |> List.foldr (toDigitSingleton "right") []
              |> List.map String.fromChar
              |> List.head
              |> Maybe.withDefault "0"

        _ = Debug.log "l and r" (l, r)


        doubleDigit =
            l ++ r
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
