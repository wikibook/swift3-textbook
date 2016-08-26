
// 변수에 nil을 넣으면 오류 발생
var testInt1 = 100          // 변수를 만듭니다. 
//testInt1 = nil            // 오류가 발생합니다(nil을 넣을 수 없습니다!라는 오류입니다).


// Optional 자료형의 변수
var testInt2:Int? = nil     // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
var testInt3:Int? = 10      // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
//var testInt4:Int = testInt3   // 오류가 발생합니다(nil이 들어갈 가능성이 있기 때문입니다).
var testInt5:Int? = 10          // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
var testInt6:Int? = testInt5    // 오류가 발생하지 않습니다(Optional 자료형을 Optional 자료형으로 옮깁니다).


// Optional 자료형의 변수는 계산에 사용할 수 없음
var testInt7:Int? = 10          // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
//var answer7 = testInt7 + 20   // 오류가 발생합니다(Optional 자료형은 계산에 사용할 수 없기 때문입니다).


// 언랩해서 값 꺼내기
var testInt8:Int? = 10              // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
var answer8 = testInt8! + 20        // 오류가 발생하지 않습니다(Optional 자료형을 언랩했기 때문입니다). 


// 암묵적인 언랩 자료형의 변수에 넣어서 꺼내기
var testInt9:Int? = 10              // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
var testInt10:Int! = testInt9       // 암묵적인 언랩 자료형의 변수에 값을 넣습니다. 
var answer10 = testInt10 + 20       // 오류가 발생하지 않습니다(Optional 자료형을 언랩했습니다). 


// if let을 사용해서 꺼내기
var testInt11:Int? = 10             // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
if let temp = testInt11 {           // Optional 바인딩으로 값을 꺼냅니다.
    print(temp)                     // nil이 아니라면 실행합니다.
}


// 가드를 사용해서 값 꺼내기
func testGuard(testInt:Int?) {      // 가드 기능을 이용해서 함수를 만듭니다.
    
    guard let temp = testInt else { // 값이 제대로 들어있는지 확인합니다.
        return                      // 값이 없다면 리턴합니다.
    }
    print(temp)                     // 값이 있다면 처리를 계속 진행합니다.
}

let testInt12:Int? = 20             // 일단 int 자료형이기는한데 nil이 들어있을 수도 있지 않을까?
testGuard(testInt: testInt12)       // 가드 기능을 사용한 함수를 호출합니다.


// 문자열을 정수로 변환하는 방법
let testString13 = "100"                // 문자열을 준비합니다.
let testInt13:Int? = Int(testString13)  // Optional 자료형의 정수로 변환합니다.
if let temp = testInt13 {               // Optional 바인딩을 사용해서 값을 꺼냅니다.
    print(temp)                         // nil이 아니라면 실행합니다.
}





















