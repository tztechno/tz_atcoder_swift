//ABC179_A 
//plural

import Foundation

if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines), !S.isEmpty {
    let n = S.count

    if S.last == "s" {
        print(S + "es")
    } else {
        print(S + "s")
    }
}
