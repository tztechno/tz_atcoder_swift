//abc175_a rainy.swift
############################################
import Foundation
let s = String(readLine()!)
if s.contains("RRR") {
	print(3)
} else if s.contains("RR") {
	print(2)
} else if s.contains("R") {
	print(1)
} else {
	print(0)
}
############################################
#!/usr/bin/env swift

import Foundation

let S = Array(readLine()!)

func ans(_ a: Bool, _ b: Bool, _ c: Bool) -> Int {
    if a && b && c { return 3; }
    if a && b { return 2; }
    if b && c { return 2; }
    if a || b || c { return 1; }
    return 0;
}

print(ans(S[0] == "R", S[1] == "R", S[2] == "R"))
############################################
import Foundation

if let A = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    var DP = [0, 0, 0, 0]
    var ans = 0
    for i in 0..<3 {
        if A[A.index(A.startIndex, offsetBy: i)] == "R" {
            DP[i + 1] = DP[i] + 1
            if DP[i + 1] > ans {
                ans = DP[i + 1]
            }
        }
    }
    print(ans)
}
############################################
