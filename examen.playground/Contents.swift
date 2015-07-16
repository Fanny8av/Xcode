//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Ejercicio 1

var num1 = 10
var num2 = 18

var promedio = Double(num1 + num2) / 2

var num3 = 12
var num4 = 15
var num5 = 2

var promedio1 = Double(num3 + num4 + num5) / 3

//Ejercicio2
var listaDeNumeritos = [1, 2, 5 ,6 , 200]

var maxVal = listaDeNumeritos[0]

for number in listaDeNumeritos {
    if maxVal <  number {
        maxVal = number
    }
}
println(maxVal)

//Ejercicio 3

var listaDenumeros = [3, 2, 100, 10, 1]
listaDenumeros.sort(<)

//Ejercicio 5
let N = 8
var fibonacci = [1, 1]

for i in 2...N - 1 {
    fibonacci.append(fibonacci[i-1] + fibonacci[i-2])
}

for number in fibonacci {
    println(number)
}
    
//Ejercicio 6

var z = 10
var x = 5
if z % x == 0{
    println("divisible")
}
else{
    println("no divisible")
}

//Ejercicio 7

let año = 2015
if año % 4 == 0{
    if año % 100 == 0 && año %
        400 != 0{
            println("no es año bisiesto")
    }
    else{
        println("es año bisisesto")
    }
}
else{
    println(año)
    println("no es año bisiesto")
}

//Ejercicio 8

func suma(a: Int, b: Int) -> Int{
    return a + b
}
println(suma(1, 2))
