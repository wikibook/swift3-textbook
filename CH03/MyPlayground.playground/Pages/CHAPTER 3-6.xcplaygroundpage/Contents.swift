
// 값을 넣어 배열 만들기
var intArray1 = [1,2,3]                     // 정수 배열
var strArray1 = ["A","B","C"]               // 문자열 배열


// 자료형을 지정해서 배열 만들기
var intArray2:[Int] = [1,2,3]               // 정수 배열
var strArray2:[String] = ["A","B","C"]      // 문자열 배열


// 같은 초깃값이 들어있는 배열 만들기
var intArray3 = Array(repeating: 0, count: 3)       // 0을 3개 가진 배열 
var strArray3 = Array(repeating: "A", count: 5)     // "A"를 5개 가진 배열 


// 빈 배열 만들기
var emptyArray1:[String] = []               // 빈 배열
var emptyArray2 = [String]()                // 빈 배열


// 요소 갯수 확인
var intArray4 = [1,2,3,4,5]                 // 배열을 만듭니다.
print(intArray4.count)                      // 요소는 5개입니다.


// 요소 확인
var intArray5 = [1,2,3,4,5]                 // 배열을 만듭니다.
print(intArray5[0])                         // 0번째 요소를 출력합니다.


// 모든 요소 확인
var strArray6 = ["A","B","C"]               // 배열을 만듭니다.
for val in strArray6 {                      // 요소의 수만큼 반복합니다.
    print("요소=\(val)")
}


// 가장 마지막 위치에 요소 추가
var strArray7 = ["A","B","C"]           // 배열을 만듭니다. 
strArray7.append("D")                   // 요소를 추가합니다. 
print(strArray7)                        // 요소가 추가됐는지 확인합니다. 


// 지정한 위치에 요소 추가
var strArray8 = ["A","B","C"]           // 배열을 만듭니다.
strArray8.insert("X", at: 1)            // 1번 인덱스의 위치에 "X"를 추가합니다. 
print(strArray8)                        // 배열에 요소가 추가됐는지 확인합니다. 


// 지정한 위치의 요소 제거
var strArray9 = ["A","B","C"]           // 배열을 만듭니다. 
strArray9.remove(at: 1)                 // 1번 인덱스 위치의 요소를 제거합니다. 
print(strArray9)                        // 배열의 요소가 제거됐는지 확인합니다.


// 요소 모두 제거
var strArray10 = ["A","B","C"]          // 배열을 만듭니다.
strArray10.removeAll()                  // 요소를 모두 제거합니다.
print(strArray10)                       // 배열에서 요소가 제거됐는지 확인합니다.


// 배열 정렬 : 오름차순
var intArray11 = [4,3,1,5,2]            // 숫자가 섞인 배열을 만듭니다.
                                        // 오름차순으로 정렬합니다.
var sortArray11 = intArray11.sorted(isOrderedBefore: {$0 < $1})
print(sortArray11)                      // 정렬 결과를 확인합니다.


// 배열 정렬 : 내림차순
var intArray12 = [4,3,1,5,2]            // 숫자가 섞인 배열을 만듭니다.
                                        // 내림차순으로 정렬합니다.
var sortArray12 = intArray12.sorted(isOrderedBefore: {$0 > $1})
print(sortArray12)                      // 정렬 결과를 확인합니다.


// 값을 넣어 딕셔너리 만들기
var intDictionary1 = ["a":1, "b":2, "c":3]         // 정수 딕셔너리 데이터
var strDictionary1 = ["a":"가", "b":"나", "c":"다"]  // 문자열 딕셔너리 데이터


// 빈 딕셔너리 만들기
var emptyDictionary1:[String:Int] = [:]            // 빈 딕셔너리 데이터
var empryDictionary2 = [String:Int]()              // 빈 딕셔너리 데이터


// 요소 갯수 확인
var strDictionary2 = ["a":"A", "b":"B", "c":"C"]   // 딕셔너리 데이터를 만듭니다.
print(strDictionary2.count)                        // 요소의 갯수를 출력합니다.


// 요소 확인
var strDictionary3 = ["a":"가", "b":"나", "c":"다"]  // 딕셔너리 데이터를 만듭니다.
print(strDictionary3["c"])                         // 요소를 출력합니다.

if let getValue = strDictionary3["c"] {            // 값이 있다면 상수로 만듭니다.
    print(getValue)                                // 해당 값을 출력합니다.
} else {
    print("not found.")                            // 값이 없을 때 출력합니다.
}


// 모든 요소 확인
var strDictionary4 = ["a":"가", "b":"나", "c":"다"]  // 딕셔너리 데이터를 만듭니다.
for (key, value) in strDictionary4 {               // 요소의 수만큼 반복합니다.
    print("strDict[\(key)]=\(value)")
}


// 딕셔너리에 요소 추가
var strDictionary5 = ["a":"가", "b":"나"]           // 딕셔너리 데이터를 만듭니다.
strDictionary5["x"] = "다"                         // 요소를 추가합니다.
print(strDictionary5["x"]!)                       // 추가된 요소를 출력합니다.


// 요소 제거
var strDictionary6 = ["a":"가", "b":"나", "c":"다"]  // 딕셔너리 데이터를 만듭니다.
strDictionary6.removeValue(forKey: "b")            // 요소를 제거합니다.
print(strDictionary6)



// 튜플 만들기
let tuple1 = ( 1, 2, 3 )                  // 정수 튜플
let tuple2 = ( 1000000, "서울특별시 강서구" )  // 정수와 문자열이 섞여있는 튜플


// 튜플 확인
let tuple3 = ( 1000000, "서울특별시 강서구")   // 튜플을 만듭니다.
print(tuple3.0)                           // 0번 인덱스 위치의 요소를 출력합니다.
print(tuple3.1)                           // 1번 인덱스 위치의 요소를 출력합니다.


// 여러 개의 데이터를 한꺼번에 할당
let tuple4 = ( 1000000, "서울특별시 강서구" )  // 튜플을 만듭니다.
var (postcode, address) = tuple4          // 튜플의 값을 여러 개의 변수에 각각 할당
print(postcode)                           // 첫 번째 변수를 출력합니다.
print(address)                            // 두 번째 변수를 출력합니다.


// 튜플에 이름 붙이기
// 튜플을 만듭니다.
let tuple5 = ( postcode:1000000, address:"서울특별시 강서구")
print(tuple5.postcode)                      // 첫 번째 값을 출력합니다.
print(tuple5.address)                       // 두 번째 값을 출력합니다.

