abc069_b.swift
#########################################
文字、数字を並べて表示する方法
print("\(s[0])\(n-2)\(s[n-1])")
#########################################
#########################################
#########################################
#########################################
var s=Array(readLine()!).map{String($0)}
let n = s.count
print("\(s[0])\(n-2)\(s[n-1])")
#########################################
let str = readLine()!
var text = ""

text += String(str.first!)
text += String(str.count-2)
text += String(str.last!)

print(text)
#########################################
func B069(){
    let word = readLine()!
    let first = String(word.first!)
    let end = String(word.last!)
    let betweenCount = String(word.count - 2)
    print(first + betweenCount + end)
}
B069()
#########################################
import Foundation

if let S = readLine() {
    let s0 = String(S[S.startIndex]) // First character of the string
    let s1 = String(S.count - 2) 
    let s2 = String(S[S.index(before: S.endIndex)]) // Last character of the string
    print(s0+s1+s2)
}
#########################################
