n = gets.strip.to_i

if n.odd?
  print "Weird\n"
elsif 2 <= n && n <= 5
  print "Not Weird\n"
elsif 6 <= n && n <= 20
  print "Weird\n"
else
  print "Not Weird\n"
end
