module Two exposing (..)

import Data exposing (day2LinesIn, day2Sample)
import Dict
import Html exposing (..)
import Html.Attributes exposing (..)


type alias ColorCounts =
    { red : Int
    , green : Int
    , blue : Int
    }


bagContents : ColorCounts
bagContents =
    { red = 12, green = 13, blue = 14 }


trimLines : List String -> List String
trimLines =
    List.map String.trim >> List.filter (\l -> l /= "")


twoListToTuple : List String -> ( String, String )
twoListToTuple l =
    case l of
        [] ->
            ( "", "" )

        [ _ ] ->
            ( "", "" )

        x :: xs :: _ ->
            ( x, xs )


main : Html.Html msg
main =
    day2LinesIn
        -- to list of lines, then trim
        |> String.lines
        |> trimLines
        -- parse each line to gather the max cubes exposed for each color
        -- represent via dictionary with game id as key
        |> List.map parseToColorCounts
        |> Dict.fromList
        |> Dict.foldl sumPassingIds 0
        |> String.fromInt
        |> text


parseToColorCounts : String -> ( Int, ColorCounts )
parseToColorCounts line =
    let
        parseCounts =
            String.split ";"
                >> List.map String.trim
                >> List.map (String.split ",")
                >> List.concat
                >> List.map String.trim
                >> List.map (String.split " ")
                >> List.map twoListToTuple
                >> List.map (Tuple.mapFirst (Maybe.withDefault 0 << String.toInt))
                >> List.foldl tupToGameRecord { red = 0, green = 0, blue = 0 }

        tupToGameRecord : ( Int, String ) -> ColorCounts -> ColorCounts
        tupToGameRecord ( count, color ) acc =
            case color of
                "red" ->
                    { acc
                        | red =
                            if count > acc.red then
                                count

                            else
                                acc.red
                    }

                "blue" ->
                    { acc
                        | blue =
                            if count > acc.blue then
                                count

                            else
                                acc.blue
                    }

                "green" ->
                    { acc
                        | green =
                            if count > acc.green then
                                count

                            else
                                acc.green
                    }

                _ ->
                    acc
    in
    String.split ":" line
        |> twoListToTuple
        -- parse out game id
        |> Tuple.mapFirst (String.dropLeft 5 >> String.toInt >> Maybe.withDefault 0)
        -- parse out counts
        |> Tuple.mapSecond parseCounts


sumPassingIds : Int -> ColorCounts -> Int -> Int
sumPassingIds id game acc =
    if game.blue <= bagContents.blue && game.red <= bagContents.red && game.green <= bagContents.green then
        id + acc

    else
        acc
