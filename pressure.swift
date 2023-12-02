import Foundation

//print("Enter an integer: ", terminator: "")
if let input = readLine(), let D = Int(input) {
    let ans = Double(D) / 100.0
    print(ans)
} else {
    fputs("Invalid input. Please enter an integer.\n", stderr)
    exit(1)
}
