abc108_a.swift
##############################################
##############################################
##############################################
var i=Int(readLine()!)!;print(i/2*(++i/2))
##############################################
let k = Int(readLine()!)!
var cnt = 0
for i in 1...k{
    for j in 1...k{
        if i%2==0 && j%2 != 0{
            cnt += 1
        }
    }
}
print(cnt)
##############################################
let k = Int(readLine()!)!
let t = k / 2
if k % 2 == 0 {
    print(t * t)
} else {
    print((t + 1) * t)
}
##############################################
import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let n = values[0]
    let ans = (n/2)*((n+1)/2)
    print(ans)
}
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
