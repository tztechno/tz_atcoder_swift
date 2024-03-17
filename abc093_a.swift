//abc093_a.swift
####################################
####################################
####################################
####################################
####################################
####################################
print(String(readLine()!.sorted())=="abc" ? "Yes" : "No")
####################################
let s = readLine()!
let pat = ["abc", "acb", "bac", "bca", "cab", "cba"]
print(pat.contains(s) ? "Yes" : "No")
####################################
let s = readLine()

let setChars : Set = Set(Array(s ?? ""))
if setChars.count == 3 {
    print("Yes")
} else {
    print("No")
}

####################################
import Foundation

if let s = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    if s.contains("a") && s.contains("b") && s.contains("c") {
        print("Yes")
    } else {
        print("No")
    }
}
####################################
