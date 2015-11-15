//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.
*/

var OneThousand = 1000
var change = 3
var three = 3
var five = 5
var Total = 0


while change < OneThousand {
    if (change % three == 0 || change % five == 0) {
        Total += change
    }
    change += 1
}
print(Total)
