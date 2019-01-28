import UIKit

var str = "Hello, playground. \nnice meeting you. \"start swift\""

print(str)
print("====================")

var str2 = """
new line
hello
"yeji"
"""

print(str2)

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty{
    print("string is empty")
}

if anotherEmptyString.isEmpty{
    print("this string is empty too")
}

let string1 = "hi"
let string2 = " there"

var sum = string1 + string2
var sum2 = "sum test "

sum2 += sum
print(sum)
print(sum2)
