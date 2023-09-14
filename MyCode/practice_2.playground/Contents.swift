import UIKit

var computer:Int = Int.random(in: 1...10)
var user:Int = 5

if computer == user {
    print("Bingo")
} else if computer < user {
    print("Down")
} else if computer > user {
    print("Up")
}
