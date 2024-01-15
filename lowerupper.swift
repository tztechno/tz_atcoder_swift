//ABC192_B lowerupper

##########################################

let s = Array(readLine()!)
var f = true
for i in 1...s.count {
	if i.isMultiple(of: 2) {
		if !s[i-1].isUppercase {
			f = false
		}
	} else {
		if !s[i-1].isLowercase {
			f = false
		}
	}
}
print(f ? "Yes" : "No")

##########################################

import Foundation

if let S = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
    for (i, char) in S.enumerated() {
        let lowercasedChar = String(char).lowercased()
        let uppercasedChar = String(char).uppercased()
        
        if (i % 2 == 0 && String(char) != lowercasedChar) || (i % 2 == 1 && String(char) != uppercasedChar) {
            print("No")
            exit(0)
        }
    }
    print("Yes")
}

##########################################

import Foundation

func main() {
  let s = readLine()!
  let sArray = Array(s)
  let sSize = sArray.count
  
  for i in 1...sSize {
    let temp = String(sArray[i-1])
    if (i%2==1) {
      if (temp == temp.uppercased()) {
        print("No")
        return
      }
    } else {
      if (temp == temp.lowercased()) {
        print("No")
        return
      }
    }
  }
  print("Yes")
  
}

main()

##########################################
