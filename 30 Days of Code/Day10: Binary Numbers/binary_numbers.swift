import Foundation

var n = Int(readLine()!)!

let str = String(n, radix: 2)
let separatedArr: [Int] = str.components(separatedBy: "0").compactMap { $0.count }
let maxConsec: Int = separatedArr.max()!
print(maxConsec)
