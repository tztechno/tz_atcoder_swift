abc079_b.swift
##########################################
単数字入力
let N = Int(readLine()!)!
##########################################
##########################################
##########################################
##########################################
let n = Int(readLine()!)!
var l = [Int]()
for i in 0...n {
	switch i {
	case 0: l.append(2)
	case 1: l.append(1)
	default: l.append(l[i-1]+l[i-2])
	}
}
print(l[n])
##########################################
let n = Int(readLine()!)!
var l0 = 2, l1 = 1
for _ in 1..<n {
    (l0, l1) = (l1, l0 + l1)
}
print(l1)
##########################################
let main: () = {
    let N = Int(readLine()!)!
    var L = [Int](repeating: -1, count: N + 1)
    func lucas(_ n: Int) -> Int {
        if n == 0 { return 2 }
        if n == 1 { return 1 }
        if L[n] > 0 { return L[n]}
        L[n] = lucas(n - 1) + lucas(n - 2)
        return L[n]
    }
    print(lucas(N))
}()
##########################################
import Foundation
let N = Int(readLine()!)!
var L = [2, 1]
for i in 2..<N+1 {
    L.append(L[i-2] + L[i-1])
}
print(L.last!)
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
