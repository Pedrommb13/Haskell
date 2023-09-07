module Conversoes where 
    fahrenheitToCelsius::Double->Double 
    fahrenheitToCelsius x= (x-32)/1.8
    celsiusToFahrenheit::Double->Double 
    celsiusToFahrenheit x= x*1.8+32
    feetToMeters::Double->Double 
    feetToMeters x= x/3.2808399
    metersToFeet::Double->Double 
    metersToFeet x= x*3.2808399
    milesToKilometers::Double->Double 
    milesToKilometers x= x*1.609344
    kilometersToMiles::Double->Double 
    kilometersToMiles x= x/1.609344