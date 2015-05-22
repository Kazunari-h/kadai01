//: Playground - noun: a place where people can play

import UIKit

var num = 15

if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
}else if num % 3 == 0 {
    print("Fizz")
}else if num % 5 == 0 {
    print("Buzz")
}else{
    print("none")
}

switch ( num % 3,num % 5 ) {
case ( 0 , 0 ) :
    print("FizzBuzz")
case ( 0 , _ ) :
    print("Fizz")
case ( _ , 0 ) :
    print("Buzz")
default:
    print("none")
}
