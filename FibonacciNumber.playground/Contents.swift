//: Playground - noun: a place where people can play

import UIKit

var fibonacciNum = [0,1]
var num:Int = 7

for i in 0..<num {
    fibonacciNum.append(fibonacciNum[i]+fibonacciNum[i+1])
}

for ret in fibonacciNum {
    println(ret)
}
