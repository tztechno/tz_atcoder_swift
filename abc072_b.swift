abc072_b.swift
######################################
######################################
######################################
######################################
######################################
let s = Array(readLine()!)
for i in 0..<s.count where i.isMultiple(of: 2){
	print(s[i],terminator: "")
}
######################################
let s = Array(readLine()!)

var ans:[Character] = []
for i in 0..<s.count{
    if i%2==0{
        ans.append(s[i])
    }
}
print(String(ans))
######################################

func B072(){
    let s = readLine()!.map{ String($0)}
    var answer = ""
    
    for (index, char) in s.enumerated() {
        if !(index + 1).isMultiple(of: 2) {
            answer.append(char)
        }
    }
    
    print(answer)
}


B072()
######################################
[AC]

import Foundation

func main() {
    if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
        let S_list = Array(S)
        let n = S_list.count
        let ANS = stride(from: 0, to: n, by: 2).map { S_list[$0] }
        let result = String(ANS)
        print(result)
    }
}

main()
######################################
[TLE]

import Foundation

if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    let n = S.count
    var A = ""
    for i in stride(from: 0, to: n, by: 2) {
        let index = S.index(S.startIndex, offsetBy: i)
        A += String(S[index])
    }
    print(A)
}
######################################
