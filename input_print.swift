import Foundation

// Read N from the user
print("Enter N: ", terminator: "")
if let N = readLine(), let intN = Int(N) {

    // Read A as a space-separated string and convert to an array of integers
    print("Enter A: ", terminator: "")
    if let inputA = readLine() {
        let A = inputA.split(separator: " ").compactMap { Int($0) }

        // Print N
        print(intN)

        // Print each element of A
        print(A.map { String($0) }.joined(separator: " "))
    } else {
        print("Invalid input for A.")
    }

} else {
    print("Invalid input for N.")
}
