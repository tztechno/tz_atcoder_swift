//ABC178_A Not

import Foundation

if let input = readLine() {
    let values = input.split(separator: " ").map { Int($0)! }
    let N = values[0]

    if N==0 {
        print(1)
    } else {
        print(0)
    }
}
