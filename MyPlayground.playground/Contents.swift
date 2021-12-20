import UIKit

/*
//if 문
/var isDarkMode : Bool = true

if isDarkMode{
print("다크모드입니다")}
else{
 print("다크모드가 아닙니다")
}*/
/*
//배열
var myArray:[Int]=[0,1,2,3,4,5,6,8,9,10]
for item in myArray{
print("item : \(item)")
}*/

/*
//enum 문
enum School{
case elementary,middle, high
}

let YourSchool=School.elementary

print("YourSchool = ",YourSchool)

enum Grade:Int{
case first=1
case second=2
}

let yourGrade=Grade.second.rawValue
print("yourGrade : \(yourGrade)")

enum schoolName{
case elementary(name:String)
case middle(name:String)
case high(name:String)

    func getName() ->String {
        switch self{
        case .elementary(let name):
            return name
        case let .middle(name):
            return name
        case .high(let name):
            return name
        }

    }
}


let yourSchoolName=schoolName.elementary(name: "옥산초등학교")

print("yourSchoolName : \(yourSchoolName.getName())")
*/

/*
//for문

for i in 0...5 where i%2==0{
    print("i : \(i)")
}

var randomInts:[Int]=[Int]()

for _ in 0..<25{
    let randomNumber=Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("randomInts : \(randomInts)")
*/

//옵셔녈 변수
//값이 있는지 없는지 모른다

var someVariable :Int?=nil

if someVariable==nil{
    someVariable=90
}

//언랩핑이란? 랩 즉 감싸져있는 것을 벗기는 것

if let otherVariable = someVariable{
    print("언래핑 되었다. 즉 값이 있디. otherVariable : \(otherVariable)")
}else{
    print("값이 있다")
}

someVariable=nil

//someVariable 이 비어있으면 즉 값이 없으면 기본값으로 요놈을 넣겠다.

let myValue=someVariable ?? 10

print("myValue : \(myValue)")
