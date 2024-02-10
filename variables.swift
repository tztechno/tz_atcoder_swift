//abc170_a variables.swift
#####################################
let x = readLine()!.split(separator: " ").map{ Int($0)! }
print(x.firstIndex(of: 0)! + 1)
#####################################
import Foundation
let xx = readLine()!.split(separator: " ").map { Int($0)! }
print(xx.firstIndex(of: 0)!+1)
#####################################
let xs = readLine()!.split(separator: " ").map { Int($0)! }
for i in 1...5 {
    if xs[i - 1] != i {
        print(i)
        break
    }
}
#####################################
let readValue: String = readLine()!
let line1 = readValue.split(separator: " ")

if let firstIndex = line1.firstIndex(of: "0") {
    print(firstIndex + 1)
}
#####################################
import Foundation
if let inputA = readLine() {
    let X = inputA.split(separator: " ").compactMap { Int($0) }
    for i in 0...4 {
        if X[i] == 0 {
            print(i + 1)
        }
    }
}
#####################################
import Foundation
if let inputA = readLine() {
    let X = inputA.split(separator: " ").compactMap { Int($0) }
    for i in 0..<5 {
        if X[i] == 0 {
            print(i + 1)
        }
    }
}
#####################################
import Foundation
if let inputA = readLine() {
    let X = inputA.split(separator: " ").compactMap { Int($0) }
    for i in 0..<X.count {
        if X[i] == 0 {
            print(i + 1)
        }
    }
}
#####################################
