//ABC177_A late

############################

import Foundation

guard let input = readLine() else {
    fatalError("Failed to read input.")
}

let values = input.split(separator: " ")

guard values.count == 3,
      let D = Int(values[0]),
      let T = Int(values[1]),
      let S = Int(values[2])
else {
    fatalError("Invalid input format.")
}

if D <= T * S {
    print("Yes")
} else {
    print("No")
}

############################

let dts = readLine()!.split(separator: " ").map{ Int($0)! }
let d = dts[0]
let t = dts[1]
let s = dts[2]
print(d<=t*s ? "Yes" : "No")

############################

let readValue: String = readLine()!
let line1 = readValue.split(separator: " ")

let d = Int(line1[0])!
let t = Int(line1[1])!
let s = Int(line1[2])!
if s * t >= d {
    print("Yes")
} else {
    print("No")
}

############################
