//abc169_a multiplication.swift
################################
let (a, b) = [readLine()!.split(separator:" ").map{Int(String($0))!}].map{($0[0],$0[1])}[0]
print(a * b)
################################
import Foundation
let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
print(a * b)
################################
import Foundation
let ab = readLine()!
let num = ab.split(separator: " ")
let a = num[0]
let b = num[1]
let ans = Int(a)! * Int(b)!
print(ans)
################################
import Foundation
if let input1 = readLine() {
    let values1 = input1.split(separator: " ").map { Int($0)! }
    let a = values1[0]
    let b = values1[1]
    let ans = a*b
    print(ans)
    }
################################
import Foundation
let filePath = CommandLine.arguments.count > 1 ? CommandLine.arguments[1] : "/dev/stdin"
let input = try! String(contentsOfFile: filePath).trimmingCharacters(in: .newlines)
let values = input.split(separator: " ").compactMap { Int($0) }
let (A,B) = (values[0], values[1])
print(A*B)
################################
