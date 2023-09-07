module Lista where
    import GHC.Float (int2Double)
    ex1 :: [b] -> (b, b)
    ex1 list=(head list,last list) 

    ex2 ::  [b] -> ([b],Int)
    ex2 list = (list,length list)


    -- _ex3::[Double] -> Double 
    -- _ex3 [] =sum / inc
    -- _ex3 (x:xs) =x+_ex3() where 
    --     inc=inc+1

    ex3:: [Double] -> Double 
    ex3 list = sum list / int2Double(length list) 