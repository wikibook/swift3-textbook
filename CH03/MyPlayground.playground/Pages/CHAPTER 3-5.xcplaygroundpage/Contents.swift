
// if 조건문
var score = 100
if 80 < score {
    print("GOOD!")
}


// switch 조건문
var dice = 1
switch dice {
case 1:                             // 1이 나오면 다음 문장을 실행합니다.
    print("시작점으로 돌아갑니다.")
case 2,5:                           // 2 또는 5가 나오면 다음 문장을 실행합니다.
    print("다시 한 번 던집니다.")
default:                            // 그 외의 값이 나오면 다음 문장을 실행합니다.
    print("주사위의 숫자만큼 전진합니다.")
}


// while 반복문
var d = 0
while (d < 100) {       // 100을 넘을 때까지 반복합니다. 
    d += 7;
}
print("답은 \(d)입니다.")


// for 반복문
for i in 0...3 {            // 0~3의 범위에서 실행합니다. 
    print(i)
}

for i in 0..<3 {            // 0~2의 범위에서 실행합니다.
    print(i)
}


// 같은 처리를 반복만 하고 싶을 때
for count in 0...2 {
    
}

for _ in 0...2 {
    
}










