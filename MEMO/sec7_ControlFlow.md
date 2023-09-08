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
- `...`: 범위 연산자 , `..`: 범위연산자, `~=` : 패턴매칭 연산자 (참/거짓 판별)
  - 1...50 ~= num 👉🏻 num이 1부터 50의 범위 내에 속한다면 true

<br/>

### 👩🏻‍💻 `(Lecture 17)` Switch문의 활용

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FxCVQB%2Fbtstw3AqWZ1%2FkfBxAJKSLhQtfs8KEIhYH1%2Fimg.png" />
