import UIKit

/*
//type inference
var str = "Hello, playground"
var version = 1.0
let year = 2018
let hand = true
*/

//type annotation
var str:String = "Hello, playground"
var version:Double = 1.0
let year:Int = 2018
let hand:Bool = true

print("str type : \(type(of: str))")
print(str)

print("version type : \(type(of: version))")
print(version)

print("year version : \(type(of: year))")
print(year)

print("hand version : \(type(of: hand))")
print(hand)
