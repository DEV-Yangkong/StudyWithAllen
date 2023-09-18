import UIKit

for num in 1...100{
    if num % 3 == 0{
        print("3의 배수 발견 : \(num)")
    }
}

// continue 활용

for num in 1...100 {
    if num % 3 != 0 {
        continue
    }
    print("3의 배수 발견 : \(num)")
}
