//abc173_a payment.swift
##############################
func readInt() -> Int{
    let int = Int(readLine()!)!
    return int
}

let N = readInt()

func calcResult() -> Int{
    let value = N % 1000
    if value == 0{
        return value
    }else{
        let answer = 1000 - value
        return answer
    }
    
}

print(calcResult())
##############################
import Foundation

let n = Int(readLine()!)!
if n%1000==0 {
    print(0)
} else {
    print(1000-n%1000)
}
##############################
func readInt() -> Int {
    return Int(readLine()!)!
}
var n = readInt()
var answer = 0
if n % 1000 == 0 {
    answer = 0
} else {
    answer = 1000 - (n % 1000)
}
print(answer)

##############################
import Foundation

if let X = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines),
    let N = Int(X) {
    let A=(1000-N%1000)%1000
    print(A)
}
##############################
