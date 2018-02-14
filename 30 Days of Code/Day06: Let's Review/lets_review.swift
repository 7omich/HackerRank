import Foundation
import Darwin

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)

    let chars = string.characters.map { String($0) }

    // Print the even-indexed characters
    var index = 0
    while index < chars.count {
        print(chars[index], terminator: "")
        index += 2
    }

    // Print a space
    print(" ", terminator: "")

    // Print the odd-indexed characters
    index = 1
    while index < chars.count {
        print(chars[index], terminator: "")
        index += 2
    }

    // Print a newline
    print()
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}
