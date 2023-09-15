## 튜플(Tuple)

<br/>

### 👩🏻‍💻 `(Lecture 19)` 튜플 기본

- 튜플: 연관된 데이터의 조합으로 어떤 형태든 만들 수 있음
- 튜플은 변수 선언과 동시에 해당 데이터의 종류 및 개수가 결정되므로 추가/삭제 불가함.
- 튜플 내부의 각각의 데이터 접근 방법 : `변수명.순서` 과 같이 접근
- Named Tuple(이름 매긴 튜플): 데이터의 각 요소에 이름 붙일 수 있음.
  - `변수명.데이터이름`으로 접근. 기존의 `변수명.순서` 방식으로도 가능.
- 튜플의 분해 : 각 요소를 바인딩.

  - let (one, two, three) = (1,2,3)
  - typealias GridPoint = (Int,Int)

- 튜플 값의 비교 : 자주 사용되진 않지만, 가능은 하다. 첫 번째 값부터 비교하고 동일하다면 다음 값을 비교하는 식이다. But! Bool 값은 비교할 수 없다.

<br/>

### 👩🏻‍💻 `(Lecture 20)` 튜플의 활용

- Switch문은 튜플 매칭을 지원한다. 코드를 단순한 형태로 표현 가능하다.
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcK4McD%2FbtsuekadioG%2FLLHwxntb7V7C2g8SHNGAn1%2Fimg.png" />
- 튜플의 바인딩 : 각 케이스 내에서 튜플의 각 요소를 활용할 때 주로 사용
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FdKhp20%2FbtsueNXE07E%2F1LQqQz1lcPgQdVKmgsfgu0%2Fimg.png" />
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbZCXrk%2Fbtst5kJObIO%2FaLpUbO0Keov5RBR2XUro51%2Fimg.png" />
- 튜플의 switch문 바인딩/where절 활용: 어떤 조건(where절)에 따라 튜플 케이스를 처리하려 할때 사용
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcAyENF%2Fbtst6NR485o%2Fug44KDgt17CViKr11NBD4k%2Fimg.png" />
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fm5KhI%2Fbtst5QhqNKa%2FqOPzOzJIxEpL6hppjlvLkk%2Fimg.png" />
- 튜플 사용 이유 : 함수는 원칙적으로 리턴 값이 한 개만 존재하므로 여러개의 값을 반환할 수 없지만, 어떤 묶음 값(튜플)로 반환 하는 것은 가능
