var n = Int(readLine()!)!
var phoneBook = [String: String]()

for i in 0...n - 1 {
    var input = readLine()!.characters.split(separator: " ").map(String.init)
    phoneBook[input[0]] = input[1]
}

var query = readLine()
while query != nil {
    if let number = phoneBook[query!] {
        print("\(query!)=\(phoneBook[query!]!)")
    }
    else {
        print("Not found")
    }
    query = readLine()
}
