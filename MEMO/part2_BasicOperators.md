## 기본 연산자

<br/>

### 👩🏻‍💻 `(Lecture 13)` 기본 연산자

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FzvAFB%2FbtsufjCeFET%2Fr29KaEV45ccm441w6veUdk%2Fimg.png" />

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

<br/>
