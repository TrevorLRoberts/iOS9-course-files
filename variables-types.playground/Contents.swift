//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/* If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
*/

var three = 3, five = 5
var fiveTotal = 0, threeTotal = 0
var total = 0
var ten = 10
var initial = 0

while initial < ten {
    if initial % three == 0 {
        threeTotal += three
        initial++
    }
print(threeTotal)
}

//    if x % five == 0 {
//        fiveTotal += five
//    }
//    total = threeTotal + fiveTotal

print(threeTotal)
//print(fiveTotal)

print(threeTotal)

10 % 2
