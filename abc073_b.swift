abc073_b.swift
#######################################
#######################################
#######################################
let num = Int(readLine()!)!
let ni = (0..<num).map{_ in readLine()!.split(separator: " ").map{Int($0)!}}
var result = 0

for i in 0..<num {
    result += ni[i][1] - ni[i][0] + 1
}

print(result)
#######################################
let n = Int(readLine()!)!
let lr = (0..<n).map{_ in readLine()!.split(separator: " ").map{Int($0)!}}
let l = (0..<n).map{lr[$0][0]}
let r = (0..<n).map{lr[$0][1]}

var sum = 0
for i in 0..<n{
    sum += r[i]-l[i]+1
}
print(sum)
#######################################
let n = Int(readLine()!)!

var chair = [Bool](repeating: false, count: 100000)
for _ in 0..<n {
    let memo = readLine()!.split(separator: " ").map{ Int(String($0))! - 1 }
    let l = memo[0], r = memo[1]
    for i in l...r {
        chair[i] = true
    }
}
print(chair.filter{ $0 }.count)
#######################################
if let input = readLine() {
    let n = input.split(separator: " ").compactMap { Int($0) }
    var t = 0
    for _ in 0..<n[0] {
        if let rangeInput = readLine() {
            let values = rangeInput.split(separator: " ").compactMap { Int($0) }
            let (l, r) = (values[0], values[1])
            t += r - l + 1
        }
    }
    print(t)
}
#######################################
