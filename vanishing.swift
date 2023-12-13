import Foundation

let filePath = ProcessInfo.processInfo.environment["PWD"]! + (ProcessInfo.processInfo.operatingSystem == .macOS ? "/input.txt" : "/dev/stdin")
let fileURL = URL(fileURLWithPath: filePath)
let input = try! String(contentsOf: fileURL).trimmingCharacters(in: .newlines)

let values = input.split(separator: " ").map { Int($0)! }
let (V, T, S, D) = (values[0], values[1], values[2], values[3])

if V * T <= D && D <= V * S {
    print("No")
} else {
    print("Yes")
}
