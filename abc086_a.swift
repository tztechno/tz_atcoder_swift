//abc086_a.swift
################################
################################
################################
let arr = readLine()!.split(separator: " ").map{Int($0)!}
let oh = arr[0]*arr[1]
print(oh%2 == 0 ? "Even" : "Odd")
################################
let bc = readLine()!.split(separator: " ").map { Int(String($0))! }
if( (bc[0] * bc[1]) % 2 == 0) {
  print("Even")
} else {
  print("Odd")
}
################################
import Foundation

let input = readLine()!.split(separator: " ").map( { Int(String($0))! })
let a = input[0]
let b = input[1]

print((a * b).isMultiple(of: 2) ? "Even" : "Odd")
################################
import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").compactMap { Int($0) }
    let a = values[0]
    let b = values[1]
    let c = (a * b) % 2
    if c == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}
################################
