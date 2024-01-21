module Three exposing (..)

import Array
import Char exposing (isDigit)
import Data exposing (day3LinesIn, day3Sample)
import Dict exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import List.Extra as ListExtra
import Utils exposing (trimLines)


main =
    -- input parsing and validation/sanitization
    let
        input =
            day3LinesIn
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



-- Main function


sumPartNums : List String -> Int
sumPartNums lines =
    let
        -- todo: move to Util module
        listToIndexedList : List b -> List ( Int, b )
        listToIndexedList list =
            List.indexedMap Tuple.pair list

        indexedChars =
            lines
                |> List.map (\str -> String.toList str |> listToIndexedList)
                |> listToIndexedList

        filterDigits : List IndexedChar -> List IndexedChar
        filterDigits =
            List.filter (\( _, c ) -> Char.isDigit c)

        digitsOnly : List ( Int, List IndexedChar )
        digitsOnly =
            indexedChars
                |> List.map (Tuple.mapSecond filterDigits)

        -- we have digit only lists
        -- we want to parse each line (List) and accumulate each sequential item as a number, tracking it's index range
        groupNumDigits : IndexedChar -> NumAccumulator -> NumAccumulator
        groupNumDigits ( index, digit ) acc =
            if index == (acc.lastIndex + 1) then
                -- if index is one greater than last index, continue accumulating number
                { acc | lastIndex = index, numAcc = acc.numAcc ++ [ ( index, digit ) ] }

            else
                -- close the current number
                { acc | lastIndex = index, digitList = acc.digitList ++ [ acc.numAcc ], numAcc = [ ( index, digit ) ] }

        -- for each number we've found, check for adjacent symbols
        -- check current row -> 1 less than first index, 1 more than last index
        -- check previous row -> 1 less than first index through 1 more than last index
        -- check following row -> 1 less than first index through 1 more than last index
        -- e.g. prev row indices: -1 0 1 2 3
        -- `isSymbol`
        numAccToIndexRanges : NumAccumulator -> List ( Int, ( Int, Int ) )
        numAccToIndexRanges acc =
            let
                finalDigitListFromAcc : List (List IndexedChar)
                finalDigitListFromAcc =
                    acc.digitList ++ [ acc.numAcc ] |> List.filter (\a -> a /= [])

                -- [(0,'4'),(1,'6'),(2,'7')] -> (467, (0, 2))
                toRangeLookup : List IndexedChar -> List ( Int, ( Int, Int ) ) -> List ( Int, ( Int, Int ) )
                toRangeLookup charList lookupList =
                    let
                        firstIdx =
                            charList |> List.head |> Maybe.withDefault ( 0, ' ' ) |> Tuple.first

                        lastIdx =
                            charList |> List.reverse |> List.head |> Maybe.withDefault ( 0, ' ' ) |> Tuple.first

                        partNum =
                            List.foldl (\( _, c ) a -> a ++ String.fromChar c) "" charList |> String.toInt |> Maybe.withDefault 0
                    in
                    ( partNum, ( firstIdx, lastIdx ) ) :: lookupList
            in
            List.foldl toRangeLookup [] finalDigitListFromAcc

        -- Dict.fromList [(467, (0, 2))]
        numberCatalogue : List ( Int, NumberLookup )
        numberCatalogue =
            let
                groupedDigits =
                    List.foldl groupNumDigits { lastIndex = -1, digitList = [], numAcc = [] }
            in
            digitsOnly
                |> List.map (Tuple.mapSecond (groupedDigits >> numAccToIndexRanges))
                |> List.filter (\( _, list ) -> list /= [])

        hasAdjacentAsterisk : Int -> ( Int, Int ) -> List (Maybe ( Int, Int ))
        hasAdjacentAsterisk rowIndex tup =
            let
                -- takes row index and range tuple and figures out if there are adjacent symbols
                curr =
                    indexedChars |> List.filter (\( i, _ ) -> i == rowIndex)

                above =
                    indexedChars |> List.filter (\( i, _ ) -> i == (rowIndex - 1))

                below =
                    indexedChars |> List.filter (\( i, _ ) -> i == (rowIndex + 1))

                hasAsterisk : List ( Int, List ( Int, Char ) ) -> Maybe ( Int, Int )
                hasAsterisk row =
                    case List.head row of
                        Just ( _, charList ) ->
                            charList
                                |> List.foldl
                                    (\( i, c ) a ->
                                        case a of
                                            Just x ->
                                                let
                                                    leftRange =
                                                        Tuple.first tup

                                                    rightRange =
                                                        Tuple.second tup

                                                    isAsterisk =
                                                        c == '*'
                                                in
                                                if isAsterisk && i >= leftRange - 1 && i <= rightRange + 1 then
                                                    ( rowIndex, i ) :: x

                                                else
                                                    x

                                            Nothing ->
                                                a
                                    )
                                    Nothing

                        Nothing ->
                            []

                adjacentAstrisks =
                    [ hasAsterisk curr, hasAsterisk above, hasAsterisk below ]
            in
            adjacentAstrisks

        toPartNums : ( Int, NumberLookup ) -> List Int
        toPartNums ( rowIndex, numList ) =
            numList
                -- |> List.filter (\(num, rangeTup) -> hasAdjacentSymbol rowIndex rangeTup)
                -- map numbers to a tuple of the number and a list of it's adjacent astrisk coordinates
                |> List.map
                    (\( num, rangeTup ) ->
                        case hasAdjacentAsterisk rowIndex rangeTup of
                            x ->
                                ( num, x )

                            [] ->
                                ( num, [] )
                    )
                |> List.map Tuple.first

        partNumList : List Int
        partNumList =
            numberCatalogue
                -- check each row that contains numbers
                -- for every number, seach adjacent cells for symbols
                |> List.map toPartNums
                |> List.filter (\l -> l /= [])
                |> List.concat
    in
    partNumList
        |> List.sum


type alias IndexedChar =
    ( Int, Char )


type alias NumAccumulator =
    { lastIndex : Int
    , digitList : List (List IndexedChar)
    , numAcc : List IndexedChar
    }


type alias CharIndexRange =
    ( Int, Int )


type alias NumberLookup =
    List ( Int, CharIndexRange )



{- for part 2
   when looping nums, check if they are connected to a * and if so log the coordinates ofit

-}
