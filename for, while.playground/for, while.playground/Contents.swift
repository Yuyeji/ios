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

for _ in 1...5{
    print("hi")
}

for index in 1..<5{
    print("half test \(index)")
}

let minute = 5;

for index in stride(from: 0, to: 60, by: minute){       // 60 포함 x
    print("stride test (\(index))")
}


for index in stride(from: 0, through: 60, by: minute){       // 60 포함 o
    print("stride test (\(index))")
}

/* 이런 구문 사라짐
for(int i=0; i<10; i++){
}
*/
