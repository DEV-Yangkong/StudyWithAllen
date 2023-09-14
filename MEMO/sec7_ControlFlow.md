## 섹션 7. 프로그래밍의 기본 원리와 조건문

<br/>

### 👩🏻‍💻 `(Lecture 15)` 프로그래밍의 기본 원리와 if 조건문

- `순차` : 개발자가 정한 규칙에 따라 위에서 아래로 실행
- `조건문(if문)` : 참 또는 거짓의 특정 조건에 따라 특정 코드만 실행하게 할 수 있는 문장
  - (예) if num = 10 { print("10이다.") } else { print("10이 아니다.") }
  - 조건문 중첩 계속 할 수 있음.
  - 조건을 `,`로 여러 개 연결 가능 (and 역할)
  - `&&` 와 `||`로 연결 가능

<br/>

### 👩🏻‍💻 `(Lecture 16)` 조건문(Switch문)

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcxWndc%2FbtstljRVf3C%2FpL2CY4Anz2GsjkeAkWvpO1%2Fimg.png" />

- switch문은 if문보다 한정적인 상황에서 사용한다.
- `스위치문의 특징` :
  1.  스위치문에서 케이스의 ,(콤마)는 또는의 의미로 하나의 케이스에 여러 매칭값을 넣을 수 있음
  2.  switch 문은 (비교하고 있는)값의 가능한 모든 경우의 수를 반드시 다루어야 함 (exhaustive: 하나도 빠뜨리는 것 없이 철저한)
      모든 사례를 다루지 않았을 때에는 디폴트 케이스가 반드시 있어야 한다.
  3.  각 케이스에는 문장이 최소 하나 이상 있어야 하며 만약 없다면 컴파일 에러 발생(의도하지 않은 실수를 방지 목적)
      실행하지 않으려면, break를 반드시 입력해야함 (if문에서는 실행문을 입력안해도 괜찮지만, 스위치문에서는 필요함)
  4.  참/거짓만 판별하는 switch문은 디폴트 넣을 필요 없음.
- `fallthrough` : 매칭된 값에 관계 없이 무조건 다음 블록 실행.(스위치문에서만 사용)
- `...`: 범위 연산자(~) , `..`: 범위연산자(정수범위내), `~=` : 패턴매칭 연산자 (참/거짓 판별)
  - 1...50 ~= num 👉🏻 num이 1부터 50의 범위 내에 속한다면 true

<br/>

### 👩🏻‍💻 `(Lecture 17)` Switch문의 활용

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FxCVQB%2Fbtstw3AqWZ1%2FkfBxAJKSLhQtfs8KEIhYH1%2Fimg.png" />
- switch문의 패턴매칭 : 케이스를 범위로 구성할 수 있는 경우에 사용. 변수의 값이 어떤 범위에 포함되는 지를 확인하고 해당범위에 맞는 코드에 따라 실행을 한다는 의미
- where 키워드는 조건을 확인하는 키워드이다.
- 케이스에 조건을 구성하려면 조건절을 써줘야한다.
- switch문의 where절 : 다른 상수(혹은 변수) 값에 바인딩 후 조건절(참/거짓)을 통해 다시 한번 조건을 확인.
  - 바인딩 된 상수(혹은 변수)는 케이스 블럭 내부에서만 사용가능. 상수 바인딩은 주로 `where절`을 사용

<br/>

### 👩🏻‍💻 `(Lecture 18)` 연습문제 / 가위바위보 게임 만들기 / 랜덤 빙고 게임 만들기

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcH8jT5%2FbtstSjKBBUc%2FVjVW6vAkNXqhQQH6Fqe2E0%2Fimg.png" />

<br/>

```swift

import UIKit

var user:Int = Int.random(in: 0...2)
var computer:Int = Int.random(in: 0...2)
// 0 : 바위  1: 가위 2: 보


//Switch문 이용
switch user{
case 0:
    print("당신은 바위를 냈습니다.")
case 1:
    print("당신은 가위를 냈습니다")
case 2:
    print("당신은 보를 냈습니다.")
default:
    break
}

switch computer{
case 0:
    print("컴퓨터는 바위를 냈습니다.")
case 1:
    print("컴퓨터는 가위를 냈습니다.")
case 2:
    print("컴퓨터는 보를 냈습니다.")
default:
    break
}


//if문 이용 👉🏻 가위바위보 로직을 간과함
if user == computer {
    print("무승부 입니다!")
}else if user == 0 {
    if computer == 1 {
        print("당신이 이겼습니다!")
    }else if computer == 2 {
        print("당신은 졌습니다!")
    }
}else if user == 1 {
    if computer == 0 {
        print("당신은 졌습니다!")
    }else if computer == 2{
        print("당신이 이겼습니다!")
    }
}else if user == 2 {
    if computer == 1 {
        print("당신은 졌습니다!")
    }else if computer == 0 {
        print("당신이 이겼습니다!")
    }
}


//if문 더 간단하게 가능! 무승부 👉🏻 이겼을 때 👉🏻 졌을 때는 else 처리
if user == computer {
    print("무승부 입니다!")
}else if user == 0 && computer == 1 {
    print("당신이 이겼습니다!")
}else if user == 1 && computer == 2 {
    print("당신이 이겼습니다!")
}else if user == 2 && computer == 0 {
    print("당신이 이겼습니다!")
}else{
    print("당신은 졌습니다!")
}

```
