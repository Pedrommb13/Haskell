module Ficha1_tarefa4 where 
  import Introducao

  ex1:: (Int,Int,Int,Int) -> (Int,Int)
  ex1 (x,y,w,z) = (x+w,y*z)
  valor2 :: (Int, Int, Int) -> Int
  valor2 (x, y, w)
    | menorde3 x y w /= x && maiorde3 x y w /= x = x
    | menorde3 x y w /= y && maiorde3 x y w /= y = y
    | otherwise = w

  ex2::(Int,Int,Int)->(Int,Int)
  ex2 (x,y,w)=(maiorde3 x y w, valor2(x,y,w))

  ex3::(Int,Int,Int)->(Int,Int,Int)
  ex3 (x,y,w)=(maiorde3 x y w,valor2 (x,y,w),menorde3 x y w)

  ex4::(Int,Int,Int)->Bool
  ex4 (x,y,z)=valor2(x,y,z)+menorde3 x y z > maiorde3 x y z

  ex5::String->String
  ex5 str = x where
    x = z ++ " " ++ y
    y= last a
    z= head a
    a = words str