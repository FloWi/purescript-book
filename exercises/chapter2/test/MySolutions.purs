module Test.MySolutions where

import Prelude

import Data.Int (rem)
import Math (pi, sqrt)

diagonal :: Number -> Number -> Number
diagonal w h = sqrt ( w * w + h * h)

circleArea :: Number -> Number
circleArea r = r * r * pi

leftoverCents :: Int -> Int
leftoverCents value = rem value 100
