import UIKit

/*mutable dictionary*/
var emptyDic = Dictionary<String,Int>()
var emptyDic2 = [String : Int]()

if emptyDic.isEmpty{
    print("this dictionary is empty")
}

emptyDic["ant"] = 6 //add
emptyDic["dog"] = 4 //add

print(emptyDic)

var dic = ["apple" : "red", "banana" : "yellow", "orange" : "orange"]

dic["sky"] = "blue" //add (순서 상관 x)

print(dic)
print(dic["apple"]!)    //!를 붙여서 optional value 없애줌
