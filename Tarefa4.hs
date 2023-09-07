module FICHA2.Tarefa4 where
    _fib::Int->Int 
    _fib x
     | x==0=0
     | x==1=1
     | x>1=_fib(x-1)+_fib(x-2)
     | otherwise = error "IMPUT MUST BE POSITIVE"

   