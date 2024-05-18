abc110_a.swift
###########################################
###########################################
###########################################
import Foundation
func readInts() -> [Int] {
return readLine()!.split(separator: " ").map { Int(String($0))! }
}
func main() {
    let abc = readInts()
    let a = abc[0]
    let b = abc[1]
    let c = abc[2]
    var ans = 0
    let high = max(a, b, c)
    if high == a {ans = (a * 10 + b + c)}
    if high == b {ans = (b * 10 + a + c)}
    if high == c {ans = (c * 10 + a + b)}
    print(ans)
}
main()
###########################################
let a = readLine()!.split(separator: " ").map{ Int($0)! }.sorted{ $0>$1 }
print(a[0]*10+a[1]+a[2])
###########################################
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let (a, b, c) = (input[0], input[1], input[2])
let ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
