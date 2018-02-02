import Foundation

// Enter your code here
let n = Int(readLine()!)!

if n % 2 == 1 {
    print("Weird")
} else if 2 <= n , n <= 5 {
    print("Not Weird")
} else if 6 <= n , n <= 20 {
    print("Weird")
} else {
    print("Not Weird")
}
