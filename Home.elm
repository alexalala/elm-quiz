module ElmQuiz exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

view model =
        h1 []
            [text "Pub Quiz"]

main =
    view "dummy model"
