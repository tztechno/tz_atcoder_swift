//abc174_a conditioner.swift

####################################
let x = Int(readLine()!)!
print(x >= 30 ? "Yes" : "No")
####################################
func readInt() -> Int {
    return Int(readLine()!)!
}
var x = readInt()
if x >= 30 {
    print("Yes")
} else {
    print("No")
}
####################################
import Foundation

if let X = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines),
    let x = Int(X) {
    if x >= 30 {
        print("Yes")
    } else {
        print("No")
    }
}
####################################
import Foundation

if let X = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines),
    let x = Int(X) {
    let judge = x >= 30
    let ANS = ["No", "Yes"]
    print(ANS[judge ? 1 : 0])
}
####################################
