module FICHA2.Tarefa2 where
 opp :: (Int,(Int,Int)) -> Int
 opp z = if ((fst z) == 1)
 then (fst (snd z)) + (snd (snd z))
 else if ((fst z) == 2)
 then (fst (snd z)) - (snd (snd z))
 else 0

 _opp::(Int,(Int,Int))->Int 
 _opp(1,(x,y)) = x+y
 _opp(2,(x,y)) = x-y
 _opp(x,(_,_)) = 0