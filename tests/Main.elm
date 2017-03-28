port module Main exposing (..)

import Legacy.ElmTest as ElmTest exposing (..)
import Test.Runner.Node exposing (run, TestProgram)
import Json.Encode exposing (Value)


allTests : Test
allTests =
    suite "All tests"
        [ equals 1 1 ]


main : TestProgram
main =
    run emit allTests


port emit : ( String, Value ) -> Cmd msg
