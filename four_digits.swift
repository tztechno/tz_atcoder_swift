import Foundation

if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    let n = S.count

    if n < 4 {
        let padding = String(repeating: "0", count: 4 - n)
        let paddedString = padding + S
        print(paddedString)
    } else {
        print(S)
    }
}
