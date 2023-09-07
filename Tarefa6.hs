module FICHA2.Tarefa6 where
    vazia :: [a] -> Bool
    vazia [] = True
    vazia _ = False

    soma3 :: [Integer] -> Integer
    soma3 [] = 0
    soma3 (x:y:z:t) = x+y+z
    soma3 (x:y:t) = x+y
    soma3 (x:t) = x
    _soma3 :: [Integer] -> Integer
    _soma3 [] = 0
    _soma3 x = sum(take 3 x)