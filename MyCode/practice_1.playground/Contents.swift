import UIKit

var user:Int = Int.random(in: 0...2)
var computer:Int = Int.random(in: 0...2)

if user == computer {
    print("무승부입니다.")
}else if user<computer{
    print("당신은 졌습니다.")
}else if user>computer{
    print("당신이 이겼습니다.")
}
