import Foundation

// number of elements
let n = Int(readLine()!)!

// read array
let arr = readLine()!.components(separatedBy: " ")

// iterate over the array in reverse order and print the elements separated by space
let reverseArr = arr.reversed()
let str = reverseArr.joined(separator: " ")
print(str)
