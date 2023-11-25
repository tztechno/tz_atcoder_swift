import Foundation

guard let input = readLine() else {
    print("Invalid input. Please enter two space-separated numeric values.")
    exit(1)
}

let values = input.split(separator: " ")

guard values.count == 2,
      let A = Int(values[0]),
      let B = Int(values[1]) else {
    print("Invalid input. Please enter two space-separated numeric values.")
    exit(1)
}

for i in 0..<256 {
    if (A ^ i) == B {
        print(i)
        break
    }
}
