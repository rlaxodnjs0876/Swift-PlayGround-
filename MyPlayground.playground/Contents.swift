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

/*
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
let firstValue:Int?=30
let secondValue:Int?=50
unwrap(firstValue)
unwrap(secondValue)
func unwrap(_ parameter:Int?){
    print("unwrap() called")
    //값이 없으면 리턴
    guard let unWrappedParam = parameter else{
        return
    }
    print("unWappedParam : \(unWrappedParam)")
}
*/

/*
// 유튜버 (데이터) 모델 - struct / 구조체
struct YoutuberStruct{
    var name : String
    var subscribersCount : Int
}
var Kim = YoutuberStruct(name:"킴",
    subscribersCount: 1000)
var KimClone=Kim
print("값 넣기 전KimClone.name : \(KimClone.name)")
KimClone.name="킴탱"
print("값 넣은 후 KimClone.name : \(KimClone.name)")
print("값 넣은 후 Kim.name : \(Kim.name)")
print("====클래스====")
//클래스
class YoutuberClass{
    var name : String
    var subscribersCount : Int
    // 생성자 - 즉 메모리에 올린다
    // init 으로 매개변수를 가진 생성자 메소드를 만들어야
    // 매개변수를 넣어서 그값을 가진 객체를 만들 수 있다.
        init(name:String,subscribersCount:Int){
            self.name=name
            self.subscribersCount=subscribersCount
        }
}
var Gim = YoutuberClass(name:"김",subscribersCount: 1000)
var GimClone=Gim
print("값 넣기 전 GimClone.name : \(GimClone.name)")
GimClone.name="호롤루"
print("값 넣은 후 GimClone.name : \(GimClone.name)")
print("값 넣은 후 Gim.name : \(Gim.name)")
*/

/*
//프로퍼티 옵저버
var myAge=0{
    willSet{
    print("값이 설정될 예정이다. myAge : \(myAge)")
    }
    didSet{
        print("값이 설정되었다 . myAge: \(myAge)")
    }
}
myAge=10
myAge=20
myAge=30
*/

/*
//함수, 메소드 정의
func myFunction(name:String)->String{
    return "안녕하세요? \(name) 입니다"
}
//함수 , 메소드를 호출한다 call
myFunction(name: "킴")
//함수, 메소드 정의
func myFunctionSecond(with name:String)->String{
    return "안녕하세요? \(name) 입니다"
}
myFunctionSecond(with: "호롤루루")
//함수, 메소드 정의
func myFunctionThird(_ name:String)->String{
    return "안녕하세요? \(name) 입니다"
}
myFunctionThird("하하핳")
 */

