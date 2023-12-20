//ABC182_A
//Follow
//input= 200 300

import Foundation

let filePath = CommandLine.arguments.count > 1 ? CommandLine.arguments[1] : "/dev/stdin"
let input = try! String(contentsOfFile: filePath).trimmingCharacters(in: .newlines)

let values = input.split(separator: " ").compactMap { Int($0) }
let (A,B) = (values[0], values[1])

let XB = 2*A+100       
        
print(XB-B)
