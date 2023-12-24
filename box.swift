#ABC180_A
#box

import Foundation
if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let N = values[0]
    let A = values[1]
    let B = values[2]
    print(N-A+B)
}
