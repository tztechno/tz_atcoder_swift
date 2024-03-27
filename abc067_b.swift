abc067_b.swift
#########################################
#########################################
#########################################
#########################################
#########################################
let nk = readLine()!.split(separator: " ").map{ Int($0)! }
let n = nk[0]
let k = nk[1]
let l = readLine()!.split(separator: " ").map{ Int($0)! }
print(l.sorted().suffix(k).reduce(0,+))
#########################################
func readInts() -> [Int] {
    return readLine()!.split(separator: " ").map{ Int(String($0))! }
}

let input = readInts()
let n = input[0], k = input[1]
let l = readInts().sorted(by: >)

var ans = 0
for i in 0..<k {
    ans += l[i]
}
#########################################
let num = readLine()!.split(separator: " ").map{Int($0)!}

let (n,k) = (num[0], num[1])

var rod = readLine()!.split(separator: " ").map{Int($0)!}
var sum = 0

for _ in 0..<k {
  let maxN = (rod.max { (a,b) in
        return a < b
    })!
    
    sum += maxN
    
    if let index = rod.index(of: maxN) {
        rod.remove(at: index)
    }
}

print(sum)
#########################################
 func readInts() -> [Int]{
        return readLine()!.split(separator: " ").map{ Int($0)!}
    }
    
    func main(){
        var nk = readInts()
        var l = readInts()
        let n = nk[0]
        let k = nk[1]
        
        var sum = 0
        
        l = l.sorted{ $0 > $1}
        for i in 0..<k {
            sum += l[i]
        }
        
        print(sum)
    }

main()
#########################################
import Foundation

func sum(_ array: [Int]) -> Int {
    var total = 0
    for num in array {
        total += num
    }
    return total
}

if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let n = values[0]
    let k = values[1]
    if let inputArray = readLine() {
        let L = inputArray.split(separator: " ").map { Int($0)! }
        let sortedL = L.sorted()
        print(sum(Array(sortedL.reversed()[0..<k])))
    }
}
#########################################
