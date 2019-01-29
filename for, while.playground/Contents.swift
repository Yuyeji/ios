import UIKit

/*while*/
var age = 0

while age < 5 {
    age += 1            // 'age++' or '++age' is impossible
    print(age)
}

/*for*/
//array
let names = ["Anna", "Elia", "Alex", "Dana"]

for name in names {     // 배열안의 값이 들어감
    print("hello \(name)")
}

//dictionary
let numberOfLegs = ["ant" : 6, "dog" : 4, "human" : 2]

for (name, num) in numberOfLegs{
    print("\(name) has \(num) legs.")   // 순서 상관 x
}

for index in 1...5{
    print("\(index) times 5 is \(index*5)")
}
