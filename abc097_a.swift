abc097_a.swift
#########################################
#########################################
#########################################
#########################################
#########################################
let input = readLine()!.split(separator: " ").map{ Int($0)! }
let (a, b, c, d) = (input[0], input[1], input[2], input[3])
if abs(a - c) <= d || (abs(a - b) <= d && abs(b - c) <= d) {
    print("Yes")
} else {
    print("No")
}
#########################################
let readValue: String = readLine()!
let line = readValue.split(separator: " ")
let a = Int(line[0])!
let b = Int(line[1])!
let c = Int(line[2])!
let d = Int(line[3])!

if a - c <= d, c - a <= d {
    print("Yes")
} else if a - b <= d, b - a <= d , b - c <= d, c - b <= d {
    print("Yes")
} else {
    print("No")
}


#########################################
import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let a = values[0]
    let b = values[1]
    let c = values[2]
    let d = values[3]
    
    if abs(c-a)<=d {
        print("Yes")        
    }
    else if abs(a-b)<=d && abs(b-c)<=d {
        print("Yes")        
    }
    else {
        print("No")         
    }   
}
#########################################
