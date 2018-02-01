meal_cost = gets.strip.to_f
tip_percent = gets.strip.to_i
tax_percent = gets.strip.to_i

total_cost = meal_cost * (100 + tip_percent + tax_percent) / 100.0
print "The total meal cost is #{total_cost.round} dollars."
