module FICHA2.Tarefa7 where
    transf::[a]->[a]
    transf x=
        let y=take 2 x
            _y=reverse y
            l=length x
            z=[last x, x!!(l-2)]
        in _y ++ init(init(tail(tail x))) ++ z
    somarpares24::[(Int,Int)]->(Int,Int)
    somarpares24 x
        |length x > 2 = (fst(x!!1) + fst(x!!3), snd(x!!1) + snd(x!!3))
        |otherwise = error "not enought length!"