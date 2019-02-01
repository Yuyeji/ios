import UIKit

/*parameter X*/
func sayHello(){
    print("hello")
}

sayHello()

/*parameter O*/
func sayHello2(name:String){
    print("hello \(name)")
}

sayHello2(name: "nana")

/*return type*/
func sayHello3(name:String) -> String{
    return "(return) hello " + name
}

print(sayHello3(name: "nana"))

/*arguement, parameter lable*/
func sayHello4(youName name:String, youAge age:Int){
    print("1. name is \(name), age is \(age)")
}

sayHello4(youName: "Kim", youAge: 24)

func sayHello5(_ name:String, _ age:Int){
    print("2. name is \(name), age is \(age)")
}

sayHello5("Park", 34)
