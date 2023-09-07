module FICHA2.Tarefa8 where
    mult :: [Double] -> Double
    mult [] = 1  
    mult (x:xs) = x*mult xs

    add_tail::a -> [a] -> [a]
    add_tail x l = l ++ [x]

    inverseconcat :: [a] -> [a]-> [a]
    inverseconcat x y = y ++ x

    sum_size :: [Double] -> (Int , Double)
    sum_size x = (length x,sum x)
    
    
    