module Main exposing (..)

import Legacy.ElmTest as ElmTest exposing (..)


allTests : Test
allTests =
    suite "All tests"
        [ equals 1 1 ]


main =
    ElmTest.runSuite allTests
