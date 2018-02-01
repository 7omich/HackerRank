let mealCost = Double(readLine()!)!
let tipPercent = Double(readLine()!)!
let taxPercent = Double(readLine()!)!

var totalCost = mealCost * (100.0 + tipPercent + taxPercent) / 100.0
totalCost.round()
let answer = Int(totalCost)
print("The total meal cost is \(answer) dollars.")
