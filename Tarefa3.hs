module FICHA2.Tarefa3 where
fact :: Int -> Int
fact n
 | n == 0 = 1
 | n > 0 = n * fact (n-1)
 |otherwise = 0