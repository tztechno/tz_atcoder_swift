abc070_b.swift
##############################
##############################
##############################
##############################
##############################
##############################
let i = readLine()!.characters.split(" ").map{Int(String($0))!};
print(max(min(i[1],i[3])-max(i[0],i[2]),0))
##############################
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let (a, b, c, d) = (input[0], input[1], input[2], input[3])
let l = max(a, c)
let r = min(b, d)
print(max(0, r - l))
##############################
import Foundation

if let inputA = readLine() {
  let A = inputA.split(separator: " ").compactMap { Int($0) }
  let a=A[0]
  let b=A[1]
  let c=A[2]
  let d=A[3]
  let t=max(min(b,d)-max(a,c),0)
  print(t)
}
##############################
