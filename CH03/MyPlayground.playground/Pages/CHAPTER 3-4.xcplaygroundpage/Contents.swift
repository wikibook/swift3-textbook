
// 정수 자료형 : Int
var itemCount:Int = 10          // 아이템 수를 나타내는 변수를 만듭니다.
itemCount = itemCount + 50      // 아이템을 50개 추가


// 부동 소수 자료형 : Double, Float
let height:Double = 1.71        // 키(m)를 나타내는 변수를 만듭니다. 
let weight:Double = 64.5        // 체중(kg)을 나타내는 변수를 만듭니다. 
let BMI:Double = weight / (height * height)     // BMI 계산 


// 불 자료형 : Bool
var isOK:Bool = false           // isOK라는 Bool 변수를 만듭니다.
isOK = true                     // isOK를 true로 변경합니다.


// 문자열 자료형 : String
var helloString1 = "모두 "                   // "모두 "라는 문자열을 변수에 넣습니다.
var helloString2 = helloString1 + "안녕하세요" // "안녕하세요"라는 문자열을 결합합니다.

var fruitName = "바나나"                   // "바나나"라는 문자열을 변수에 넣음
var myStr = "저는 \(fruitName)가 좋아요!"    // \(<변수 이름>) 부분에 변수의 값을 삽입


// 정수로 변환
let inputString = "100"
let answer = Int(inputString)! * 5  // 사용자가 입력한 문자열로 계산
                                    // (!는 CHAPTER 3-8에서 설명합니다)
let intValue = Int(123.45)          // 소수점 이하 부분이 제거됩니다.


// 부동 소수로 변환
let gumPrice:Int = 100
let pay = Double(gumPrice) * 1.08       // 사용자가 입력한 문자로 연산 


// 문자열로 변환
let appleCount = 5
let myMessage:String = "바나나가 " + String(appleCount) + "개 있습니다."

