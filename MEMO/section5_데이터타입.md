<em> `링크 : ` <a href="https://www.inflearn.com/course/%EC%8A%A4%EC%9C%84%ED%94%84%ED%8A%B8-%EB%AC%B8%EB%B2%95-%EB%A7%88%EC%8A%A4%ED%84%B0-%EC%8A%A4%EC%BF%A8/dashboard"> 앨런 Swift문법 마스터 스쿨 </a></em>

<br/><br/>

---

## 섹션 5. Part1 - 변수와 상수 / 데이터 타입 (The Basics)

---

### 👩🏻‍💻 `(Lecture 8)` 변수와 상수(Data Type)

- `변수` : 데이터(자료)를 담을 수 있는 공간. `var` 사용
- `String Interpolation` : `\()`
  - 예시 : `print(" 저의 이름은 \(name)입니다.)`
- `상수` : 변하지 않는 데이터를 담을 수 있는 공간. `let` 사용
- 강의에서 노란색 상자는 상수

<br/>

### 👩🏻‍💻 `(Lecture 9)` 스위프트의 데이터 타입

- Int 정수
- Double 부동소수점
- String 문자열
  - 문자열은 반드시 ""로 구성해야함.
- Bool 참/거짓

<br/>

### 👩🏻‍💻 `(Lecture 10)` 타입주석 / 타입추론 / 타입 안전성 / 타입 변환

- `타입 주석 : 타입을 명시` var name:String = "홍길동"
- `타입 추론 : 타입을 명시하지 않고 컴파일러가 타입을 추론` var name = "홍길동"
- `타입 안전성 : 타입이 다른 경우 할당 안됨`
  - var number = 12 (Int) ; number = 3.14 (Double) 👉🏻 할당 안됨 - 컴파일러가 오류를 미리 검사
- `타입 변환 : 타입과 괄호 안에 변수명을 넣어준다.` 👉🏻 (예시) Int(변수명)
  - 변환에 실패한 경우 값이 없음을 나타내는 키워드 nil을 반환

<br/>

### 👩🏻‍💻 `(Lecture 11)` 타입 애일리어스(Type Alias) / 경고와 오류

- `Type Alias: 프로그래밍 치환 문법`
  - typealias Name = String
  - 장점 : 기존에 선언되어 있는 타입, 내가 만든 타입 등에서 새로운 별명을 붙여 가독성을 높임.
- `Warning` : 코드가 잘못된 것은 아니다. 더 나은 방법을 제안
- `컴파일 오류` : 코드가 잘못되었음을 알려줌. 반드시 수정해야함.

<br/>

### 👩🏻‍💻 `(Lecture 12)` 프로그래밍 관련 용어 정리

- `Keyword(약속어)` : 스위프트에서 특별한 의미로 사용하겠다고 미리 정해놓은 단어.
  - (예) var , let, if, nil, true, for 등
- `리터럴` : 코드에서 고정된 값으로 표현되는 데이터 (Int, Double, String, Bool 등으로 표현되는 값(데이터))
  - (예) "홍길동" 👉🏻 문자열 리터럴 , 7 👉🏻 Int 리터럴
- `식별자` : 변수, 상수, 함수, 사용자 정의 타입의 이름
  - (예) let isName = "양콩" 👉🏻 상수 isName이 식별자
- `Token(토큰)` : 코드에서 더이상 쪼갤수 없는 최소의 단위 (식별자,키워드,구두점,연산자,리터럴)
  - (예) `let`, `==` , `,`
- `Expression(표현식)` : 값, 변수, 연산자의 조합으로 하나의 결과값으로 평가되는 코드 단위
  - (예) n > 5 , 17
- `Statement(문장)` : 특정 작업을 실행하는 코드 단위
  - (예) var n = 10 , print("안녕"), print(name)

<br/>

### 👩🏻‍💻 `(Lecture 13)` 기본 연산자

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FB4sOF%2FbtstqZrgeDq%2FTNDd8L6eqWmnPUy1Ttpob1%2Fimg.png" />

- `Operator(연산자)` 공백 규칙 : 단항연산자는 공백없이 붙여서 사용, 이항연산자는 양쪽에 공백 한 칸씩 추가, 삼항연산자에서도 모든 사이에 공백 한 칸씩 추가
- `삼항연산자` : a ? b : c 와 같은 형태. 스위프트에서의 삼항연산자는 이 형태만 가능.
- `할당연산자 '='` : 오른쪽의 값을 왼쪽에 할당
  - let num2 = 10; var num1 = 5; num1 = num2; 👉🏻num1은 최종적으로 10이 됨.
- `산술 연산자`
- 프로그래밍에서 나누기 사용은 항상 주의 할 것.
  - Double(a/b) != Double(a) / Double(b)
- 같은 타입의 데이터끼리만 연산 및 저장이 가능하다.

<br/>

### 👩🏻‍💻 `(Lecture 14)` 복합할당 / 비교 / 논리 연산자 / 연산의 우선순위 / 접근 연산자

- `복합 할당 연산자`: `+=` , `-=` , `/=` , `*=` , `%=`
- 스위프트에서는 ++ 연산자 안쓴다.
- `비교 연산자` : 결과적으로 문장의 평가값은 참/거짓으로 도출 `==`, `!=`, `<` 와 같은 것들.
- 스위프트에서는 범위를 한 번에 나타내지 않는다.
  - (예) 10 <= n <= 100 🙅🏻‍♀️
  - (예) (10<=n)&&(n<=100) 🙆🏻‍♀️
- `논리 연산자`: `!` `&&(and)` `||(or)`
- `연산자의 우선순위`
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FMyiQM%2Fbtstk48rx3G%2Fs9GCvhQIx9y1g5CjgFy880%2Fimg.png" />
- `접근 연산자`: 하위 개념으로 접근
