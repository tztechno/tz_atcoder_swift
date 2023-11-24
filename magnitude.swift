import Foundation

// Read space-separated values for A and B
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let A = values[0]
    let B = values[1]

    // Calculate and print the result
    let result = Int(pow(32.0, Double(A - B)))
    print(result)
}
