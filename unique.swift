import Foundation

func findUniqueCharacter() {
    print("Enter a string:", terminator: " ")
    guard let inputLine = readLine() else {
        return
    }

    let characters = Array(inputLine)
    var foundUnique = false

    for char in Set(characters) {
        if characters.filter({ $0 == char }).count == 1 {
            print(char)
            foundUnique = true
            break
        }
    }

    if !foundUnique {
        print("-1")
    }
}

// Call the function to execute the logic
findUniqueCharacter()
