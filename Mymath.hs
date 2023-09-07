module Mymath where
    exp_::Double->Double->Double 
    exp_ x 0 = 1
    exp_ x y = x * exp_ x (y-1)
    
    fib::Double -> Double 
    fib 0 = 0
    fib 1 = 1
    fib x =  fib (x-1) + fib (x-2)
    
    fact ::Int  -> Int 
    fact 0 = 1
    fact n= n * fact (n-1)

    bouncy:: Double-> Double -> Double-> Double  
    bouncy _ _ 0 = 0
    bouncy h_init bounc_ind jump_count = h_init + (h_init*bounc_ind) + bouncy (h_init*bounc_ind) bounc_ind (jump_count-1)
