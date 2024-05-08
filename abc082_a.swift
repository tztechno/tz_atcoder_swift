abc082_a.swift
##########################################
##########################################
import Foundation
func main(){
    let input = readLine()!.split(separator:" ")
    let a = Int(input[0]) ?? 0
    let b = Int(input[1]) ?? 0
    print((a+b+1)/2)
}
main()
##########################################
let s = readLine()!.split(separator: " ").map({Int($0)!})
print((s[0]+s[1]+1)/2)
##########################################
func divCeil(_ a: Int, _ b: Int) -> Int {
    return (a + b - 1) / b
}
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let a = input[0], b = input[1]
print(divCeil(a + b, 2))
##########################################
let s = readLine()!.split(separator: " ").map({Int($0)!})
let(a,b)=(s[0],s[1])
print( (a+b+1)/2 )
##########################################
[python]
import math
a,b=map(int,input().split())
print( (a+b+1)//2 )
##########################################
