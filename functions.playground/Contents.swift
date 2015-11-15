//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func add(firstNumber :Double, secondNumber :Double) -> Double {
    return firstNumber + secondNumber
}

add(25, secondNumber: 45)

func subtract(firstNum :Int, secondNum :Int) ->Int {
    var difference = 0
    if firstNum > secondNum {
        difference = firstNum - secondNum
    } else if secondNum > firstNum {
        difference = secondNum - firstNum
    } else {
        print("The numbers are equal")
    }
    return difference
}

subtract(45, secondNum: 45)

func multiply(number1 :Float, number2 :Float) ->Float {
    return number1 * number2
}

multiply(25, number2: 0)


func divide(first :Double, second :Double)-> Double {
    return first / second
}
divide(25.5, second: 0.5)

