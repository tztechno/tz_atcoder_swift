abc186_a.swift
############################################
############################################
############################################
############################################
############################################
############################################
############################################
############################################
import Foundation
//整数読み込み
func readInt() -> Int{
    return Int(readLine()!)!
}
//文字列読み込み
func readString() -> String{
    return readLine()!
}
//整数複数スペース読み込み
func readInts() ->[Int]{
    return readLine()!.split(separator: " ").map {Int(String($0))!}
}
//文字列複数スペース読み込み
func readStrings() ->[String]{
    return readLine()!.split(separator: " ").map {String($0)}
}

let NW = readInts()
let N = NW[0]
let W = NW[1]
print(N/W)
############################################
import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let n = values[0]
    let w = values[1]
    print(n/w)        
}
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
