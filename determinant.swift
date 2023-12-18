import Foundation

if let input1 = readLine() {

    let values1 = input1.split(separator: " ").map { Int($0)! }
    let a = values1[0]
    let b = values1[1]

    if let input2 = readLine() {
        let values2 = input2.split(separator: " ").map { Int($0)! }
        let c = values2[0]
        let d = values2[1]

        let ans = a * d - b * c

        print(ans)
    }
}
