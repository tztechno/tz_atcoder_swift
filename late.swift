//ABC177_A late

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
