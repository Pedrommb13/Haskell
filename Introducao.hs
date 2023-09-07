module Introducao where
doubleme :: Int->Int 
doubleme a = a + a

menor :: (Int,Int) -> Int
menor (x,y) = if x < y then x else y 

maior :: (Int,Int) -> Int
maior (x,y) = if x > y then x else y 

menorde3 :: Int -> Int -> Int -> Int
menorde3 x y z = menor (menor (x,y), z)

maiorde3 :: Int -> Int -> Int -> Int
maiorde3 x y z = maior (maior (x,y), z)