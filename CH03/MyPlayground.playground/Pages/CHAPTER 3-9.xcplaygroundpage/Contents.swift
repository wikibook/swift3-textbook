
// 부가가치세를 계산하는 부품
class CalcPrice {                           // 부가가치세를 계산하는 부품 클래스
    var price:Double = 0                    // 속성 : 소비자 가격 
    
    func getTax() -> Double {               // 메서드 : 부가가치세를 계산합니다.
        return price * 0.1
    }
    
    func getExcludingTax() -> Double {      // 메서드 : 부가가치세를 제외한 가격을 계산합니다.
        return price - getTax()
    }
}

let apple = CalcPrice()                     // 부가가치세를 계산하는 객체를 만듭니다. 
apple.price = 3000                          // 사과의 소비자 가격은 3000원입니다.
print("부가가치세는 \(apple.getTax())원")       // 사과의 부가가치세 
print("부가가치세를 제외한 가격은 \(apple.getExcludingTax())원")  // 부가가치세를 제외한 가격


// 클래스를 사용해서 아이폰 애플리케이션의 스위치 만들기 
import UIKit                // UIKit을 사용할 때 필요합니다. 
let switch1 = UISwitch()    // 스위치 객체를 만듭니다. 
switch1.isOn = true         // 스위치를 on해서 녹색으로 만듭니다. 


// 붉은 스위치 클래스 만들기
import UIKit                // UIKit을 사용할 때 필요합니다.

// UISwitch 클래스를 상속해서 새로운 스위치 클래스를 만듭니다. 
class MySwitch : UISwitch {
    // UIKit을 상속할 때 필요한 처리를 합니다. 
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    // 초기화 할 때에 호출되는 init을 수정합니다. 
    override init(frame: CGRect) {
        // 스위치를 초기화하는 때에 부모가 관련된 처리를 하게 합니다. 
        super.init(frame: frame)
        // 부모의 초기화가 끝나면, 스위치를 붉은색으로 변경합니다. 
        self.onTintColor = UIColor.red()
    }
}

let switch2 = MySwitch()    // 사용자 정의 스위치를 만듭니다. 
switch2.isOn = true         // 스위치를 on 해서 붉은색으로 만듭니다.

