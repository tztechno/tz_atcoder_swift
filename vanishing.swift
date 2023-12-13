import Foundation

let filePath = CommandLine.arguments.count > 1 ? CommandLine.arguments[1] : "/dev/stdin"
let input = try! String(contentsOfFile: filePath).trimmingCharacters(in: .newlines)

let values = input.split(separator: " ").compactMap { Int($0) }
let (V, T, S, D) = (values[0], values[1], values[2], values[3])

print(V * T <= D && D <= V * S ? "No" : "Yes")
