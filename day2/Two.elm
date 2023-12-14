module Two exposing (..)

import Data exposing (day2LinesIn, day2Sample)
import Html exposing (..)
import Html.Attributes exposing (..)
import Dict

test = { red = 12, green = 13, blue = 14 }

main : Html.Html msg
main =
    day2LinesIn
        -- trim games data
        |> String.lines
        |> List.map String.trim
        |> List.filter (\l -> l /= "")
        |> Debug.log "trimmed"
        |> List.map parseToColorCounts
        |> Dict.fromList
        |> Debug.log "parsed"
        |> Dict.foldl sumPassingIds 0
        |> Debug.log "summed"
        |> Debug.todo "summed"
        |> div []
        << List.map text


type alias Game =
    {
     red : Int
    , green : Int
    , blue : Int
    }


twoListToTuple : List String -> ( String, String )
twoListToTuple l =
    case l of
        [] ->
            ( "", "" )

        [ _ ] ->
            ( "", "" )

        x :: xs :: _ ->
            ( x, xs )


sumPassingIds : Int -> Game -> Int -> Int
sumPassingIds id game acc =
    let
        _ = 1
    in
        if game.blue <= test.blue && game.red <= test.red && game.green <= test.green then
            id |> Debug.log "passing id" |> (+) acc
        else
            acc



parseToColorCounts : String -> ( Int, Game )
parseToColorCounts line =
    let
        tupToGameRecord : (Int, String) -> Game -> Game
        tupToGameRecord (count, color) acc =
            case color of
                "red" ->
                    { acc | red = if count > acc.red then count else acc.red }
                "blue" ->
                    { acc | blue = if count > acc.blue then count else acc.blue }
                "green" ->
                    { acc | green = if count > acc.green then count else acc.green }
                _ ->
                    acc

        parseCounts =
            String.split ";"
                >> List.map String.trim
                >> List.map (String.split ",")
                >> List.concat
                >> List.map (String.trim)
                >> List.map (String.split " ")
                >> List.map twoListToTuple
                >> List.map (Tuple.mapFirst (Maybe.withDefault 0 << String.toInt))
                >> List.foldl tupToGameRecord { red = 0, green = 0, blue = 0 }

        toTup =
            String.split ":" line
                |> twoListToTuple
                |> Tuple.mapFirst ((String.dropLeft 5) >> String.toInt >> Maybe.withDefault 0)
                |> Tuple.mapSecond parseCounts
    in
    toTup
