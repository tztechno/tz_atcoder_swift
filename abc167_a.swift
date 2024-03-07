//abc167_a.swift
################################
################################
################################
################################
let s = readLine()!
let t = Array(readLine()!)
print(s == String(t[0..<s.count]) ? "Yes" : "No")
################################
class A167 {
    func main(){
        let s = readLine()!
        let t = readLine()!       
        print(s == t.dropLast() ? "Yes" : "No")
    }
}
A167().main()
################################
import Foundation
let s = readLine()!
let t = readLine()!
var u = t
u.removeLast()
if s == u {
    print("Yes")
} else {
    print("No")
}
################################
import Foundation
if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines),
   let T = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines),
   S == String(T.prefix(S.count)) {
    print("Yes")
} else {
    print("No")
}
################################
import Foundation
let S = readLine()!
let T = readLine()!
if S == String(T.prefix(S.count)) {
    print("Yes")
} else {
    print("No")
}
################################
