@genType
let add = (a, b) => a + b

@module("./Math")
external divide: (int, int) => int = "divide"

// 아래 내용은 별로 require를 만들어낸다.
// require를 사용하는 javascript와 같이 쓸 때 이용한다.
//@genType.import(("./Math", "divide"))
//external divide: (int, int) => int = "divide"

@genType
let three = divide(6,3)