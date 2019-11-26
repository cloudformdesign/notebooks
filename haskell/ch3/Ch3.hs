module Ch3
    ( sayYo
    , subex3_4_1
    , ex1
    , ex2
    ) where

sayYo :: String -> String
sayYo input = "Yo " ++ input ++ "!"

subex3_4_1 =
    let
      x = 5
      y = 7
      z = x * y
    in
      z

-- Doesn't compile
-- subex3_4_2 = 
--     let
--       f = 3
--       g = 6 * f + h
--     in
--       g


ex1 =
  ( concat [[1, 2, 3], [4, 5, 6]]
  , (++) [1, 2, 3] [4, 5, 6]
  , (++) "hello" " world"
  , "hello" ++ " world"
  , "hello" !! 4
  , (!!) "hello" 4
  , take 4 "lovely"
  , take 3 "awesome"
  )

ex2 =
  ( concat [[1 * 6], [2 * 6], [3 * 6]]
  , "rain" ++ drop 2 "elbow"
  , 10 * head [ 1, 2, 3]
  , (take 3 "Julie") ++ (tail "yes")
  , concat
    [ tail [1, 2, 3]
    , tail [4, 5, 6]
    , tail [7, 8, 9]
    ]
  )
