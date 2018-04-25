import Foundation

var n = Int(readLine()!)!

func factorial(_ n: Int) -> Int {
    return n < 2 ? n : n * factorial(n-1)
}

let result = factorial(n)
print(result)
