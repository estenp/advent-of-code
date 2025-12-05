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
            day4Sample
                |> String.lines
                |> trimLines
    in
    case validate input of
        Ok strs ->
            strs
                |> List.map parseCard
                |> List.map (Tuple.mapSecond winnerCount)
                |> makeCopies
                -- |> List.length
                |> Debug.toString
                |> text

        Err msg ->
            Debug.todo msg



-- parseCard : String -> List (List Int)


parseCard =
    String.split ":"
        >> twoListToTuple
        >> Maybe.withDefault ( "", "" )
        >> Tuple.mapFirst (String.dropLeft 5 >> String.trim >> String.toInt >> Maybe.withDefault -1)
        >> Tuple.mapSecond (String.split "|")
        >> Tuple.mapSecond (List.map (String.split " " >> List.filterMap String.toInt))
        >> Debug.log "parseCard"


winnerCount cardNums =
    case twoListToTuple cardNums of
        Just ( winners, hand ) ->
            List.foldl
                (\c a ->
                    if List.member c hand then
                        a + 1

                    else
                        a
                )
                0
                winners

        Nothing ->
            0



-- have to update list in place, so probably will require recursive function instead


makeCopies cards =
    cards
        |> List.concatMap
            (\( id, winners ) ->
                let
                    copies =
                        List.filter (\( i, w ) -> i > id && i <= id + winners) cards
                in
                [ ( id, winners ) ] ++ copies |> Debug.log "copies"
            )
