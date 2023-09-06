<em> `링크 : ` <a href="https://www.inflearn.com/course/%EC%8A%A4%EC%9C%84%ED%94%84%ED%8A%B8-%EB%AC%B8%EB%B2%95-%EB%A7%88%EC%8A%A4%ED%84%B0-%EC%8A%A4%EC%BF%A8/dashboard"> 앨런 Swift문법 마스터 스쿨 </a></em>

<br/><br/>

---

# 섹션 3. CS 101

## 👩🏻‍💻 `(Lecture 1)` 컴퓨터의 동작원리 - 컴퓨터의 기본 구조와 동작

- 컴퓨터 동작 구조 : CPU,RAM,HDD
- 컴퓨터 실행될 때 램에서는 코드와 데이터 영역으로 분리된다.
- 코드 / 데이터, 힙 , 스택
- 코데힙스는 원래부터 하드 웨어적으로 나뉘어진 것이 아닌 OS가 자동적으로 나누어서 관리하고 실행함.

## 👩🏻‍💻 `(Lecture 2)` CPU와 메모리(RAM)의 동작, 프로그래밍 언어

- CPU 내부에는 제어장치와 연산장치가 있다.
- CPU 제어장치는 명령어가 한 줄씩 실행되도록 제어한다.
- OS는 PC의 하드웨어와 소프트웨어의 모든 내용을 제어하고 관리한다.
- 앱(프로세스)는 코데힙스의 메모리 영역이 각각 따로 할당된다.

## 👩🏻‍💻 `(Lecture 3)` 메모리의 저장방식에 대한 이해

- 컴퓨터의 언어는 0과 1로 된 2진법이다.
- 1바이트(8비트)는 데이터 1개의 단위로 약속되었다.

<br/><br/>

---

# 섹션 4. 본격적인 수업에 앞서 사전 준비

## 👩🏻‍💻 `(Lecture 4)` 메모리에서 음수의 표현 방법

- 메모리의 비트에서 음수를 표현하기 위해 최상위 비트를 부호비트(Sign Bit)로 사용함
- 음수를 표현하는 방식은 2의 보수 방식을 사용

## 👩🏻‍💻 `(Lecture 5)` 플레이그라운드 사용법 및 설정안내

- shift+cmd+return 전체 실행키
- shift+opt+👇🏻 한 줄 복사

## 👩🏻‍💻 `(Lecture 6)` 프로그래밍에서 등호의 의미와 print

- 다른 언어들과 마찬가지로 `=`는 할당연산자.
- `==` 는 같다 , `!=` 같지않다.
- `카멜케이스` 사용 (lowerCamelCase)
- 주석
- 세미콜론 선택사항 (한 줄에 코드 여러 개일 때 주로 사용)
- 탭 4칸 디폴트

## 👩🏻‍💻 `(Lecture 7)` 키보드의 특수문자 익히기

<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcZUmK5%2FbtqA2NRR3dh%2F5WQElcrt8D8aiLBxJYOa30%2Fimg.png" />
<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FcxygYQ%2FbtqA2TYC8UX%2FG09igh4lWfaka5H3tmOs7k%2Fimg.png" />

<br/><br/>

---

# 섹션 5. Part1 - 변수와 상수 / 데이터 타입 (The Basics)

## 👩🏻‍💻 `(Lecture 8)` 변수와 상수(Data Type)

- `변수` : 데이터(자료)를 담을 수 있는 공간. `var` 사용
- `String Interpolation` : `\()`
  - 예시 : `print(" 저의 이름은 \(name)입니다.)`
- `상수` : 변하지 않는 데이터를 담을 수 있는 공간. `let` 사용
- 강의에서 노란색 상자는 상수

## 👩🏻‍💻 `(Lecture 9)` 스위프트의 데이터 타입

- Int 정수
- Double 부동소수점
- String 문자열
  - 문자열은 반드시 ""로 구성해야함.
- Bool 참/거짓
