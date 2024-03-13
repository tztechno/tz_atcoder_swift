//practiceA.swift
##################################
1
2 3
test
##################################
##################################
##################################
##################################
let a = Int(readLine()!)!
let split = readLine()!.split(separator: " ")
let b = Int(split[0])!
let c = Int(split[1])!
let s = readLine()!
print(a + b + c, s)
##################################
let a = Int(readLine()!)!

func Int2() -> (Int, Int) {
  let value = readLine()!.split(separator: " ").map{ Int($0)! }
  return (value[0], value[1])
  }
  
  let (b, c) = Int2()
  
  let s = readLine()!
  var sum = a + b + c
  
  print(sum, s)
##################################
let num = Int(readLine()!)!
let num2 = readInt2()
let str = readLine()!

print(num + num2.0 + num2.1)
print(str)


public func readInt2() -> (Int, Int) {
    let values = readLine()!.split(separator: " ").map { Int(String($0))! }
    precondition(values.count == 2)
    return (values[0], values[1])
}
##################################
func readIntsLines(x:Int) -> [[Int]] {
    var inptArray: [[Int]] = []
    for _ in 0 ..< x {
        let input_line = readLine()!
        let rowArray = input_line.split(whereSeparator: \.isWhitespace).compactMap { Int(String($0))! }
        inptArray.append(rowArray)
    }
    return inptArray
}

func main(){
    let arr = readIntsLines(x:2).flatMap{$0}
    let str : String = readLine()!
    print(arr.reduce(0, +), str)
}

main()
##################################
