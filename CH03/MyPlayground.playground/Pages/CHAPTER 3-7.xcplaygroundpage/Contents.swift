
// 함수 정의와 호출
func showHello() {          // 함수를 정의합니다.
    print("안녕하세요!")
}
showHello()                 // 함수를 호출합니다.


// 매개변수가 한 개인 함수
func showHello(name:String) {   // 함수를 정의합니다.
    // 매개변수는 문자열 자료형의 name입니다.
    print("\(name)님 안녕하세요!")
}
showHello(name: "Apple")        // 함수를 호출합니다.


// 매개변수가 두 개 이상 있는 함수
func calcBMI(name:String, height:Double, weight:Double) {   // 함수를 정의합니다.
    // 매개변수는 문자열 자료형의 name과 부동 소수 자료형의 height과 weight입니다.
    let heightM = height / 100.0
    let BMI:Double = weight / (heightM * heightM)
    print("\(name)의 BMI는 \(BMI)입니다.")
}
calcBMI(name: "Inseong", height: 176.0, weight: 53.0)


// 반환 값이 한 개인 함수
func returnHello(name:String) -> String {       // 함수를 정의합니다.
    // 매개변수는 문자열 자료형의 name이고, 리턴값은 문자열 자료형입니다.
    let message = "\(name)씨 안녕하세요!"
    return message
}
let hello = returnHello(name: "Apple")          // 함수를 호출합니다.


// 반환 값이 여러 개인 함수 정의 
func calcTax(price:Double) -> (Double, Double) {    // 부가가치세를 계산하는 함수입니다.
    // 매개변수는 부동 소수 자료형의 price이고, 리턴값은 부동 소수 자료형 2개 입니다.
    // 각각 부가가치세와 부가가치세가 붙기 전의 가격입니다.
    let tax = price * 0.1               // 부가가치세를 계산합니다.
    let excludingtax = price * 0.9      // 부가가치세가 붙기 전의 가격을 계산합니다.
    return (tax, excludingtax)          // (부가가치세, 부가가치세가 붙기 전의 가격)을 리턴합니다.
}

let (tax, excludingtax) = calcTax(price: 300)       // 부가가치세 함수를 호출합니다.
// (부가가치세, 부가가치세가 붙기 전의 가격)을 차례대로 변수에 넣습니다.
print("부가가치세는 \(tax)원 입니다.")                    // 부가가치세를 출력합니다.
print("부가가치세가 제외된 가격은 \(excludingtax)원 입니다.") // 부가가치세가 붙기 전의 가격을 출력합니다.

























































