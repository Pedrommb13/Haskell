module Circulo where
    diametro::Double-> Double
    diametro x=x*2

    perimetro::Double -> Double
    perimetro x= diametro x*3.14

    area:: Double-> Double
    area x=(x^2)*pi

    areaDaSuperficie:: Double-> Double
    areaDaSuperficie x= 4*pi*(x^2)

    volume:: Double-> Double
    volume x=(x^3)*(4/3)*pi

