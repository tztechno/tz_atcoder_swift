import Foundation

//print("Enter a string: ", terminator: "")
if let s = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    let name = ["ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD"]

    if name.contains(s) {
        print("Yes")
    } else {
        print("No")
    }
}
