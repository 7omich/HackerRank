import Foundation

var arr: [[Int]] = []
var sums: [Int] = []

for _ in 0...5 {
    let input: [Int] = readLine()!.split(separator: " ").map { Int($0)! }
    arr.append(input)
}

for i in 0...3 {
    for j in 0...3 {
        let sum = arr[i][j] + arr[i][j+1] + arr[i][j+2] + arr[i+1][j+1] + arr[i+2][j] + arr[i+2][j+1] + arr[i+2][j+2]
        sums.append(sum)
    }
}

print(sums.max()!)
