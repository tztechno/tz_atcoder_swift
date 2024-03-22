//abc094_a.swift
####################################
####################################
####################################
####################################
####################################
####################################
let s = readLine()!.split(separator: " ").map({Int($0)!})
let(a,b,x)=(s[0],s[1],s[2])
print((a<=x && x<=a+b) ? "YES":"NO")
####################################
let abx = readLine()!.split(separator: " ").map { Int($0)! }
let (a, b, x) = (abx[0], abx[1], abx[2])
print(a...a + b ~= x ? "YES" : "NO")
####################################
import Glibc
extension String: CollectionType {}

var inp = readLine()!.split(" ").map { Int($0)! }
if inp[0] + inp[1] >= inp[2] && inp[2] >= inp[0] {
  print("YES")
} else {
  print("NO")
}
####################################
import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let a = values[0]
    let b = values[1]
    let x = values[2]
    if a<=x && x<=a+b {
        print("YES")        
    }
    else {
        print("NO")        
    }
}
####################################
