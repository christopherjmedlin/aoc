module Lib
    ( getDay
    ) where

import DayOne
import DayTwo
import DayThree
import DayFour
import DayFive

getDay :: Integer -> ([String] -> (String, String))
getDay 1 = day_one
getDay 2 = day_two
getDay 3 = day_three
getDay 4 = day_four
getDay 5 = day_five
