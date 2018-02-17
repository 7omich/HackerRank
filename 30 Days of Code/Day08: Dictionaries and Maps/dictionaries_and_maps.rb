n = gets.chomp.to_i
hash = {}

(1..n).each do |i|
  input = gets.chomp.split(' ')
  hash["#{input[0]}"] = input[1]
end

STDIN.each_line do |query|
  if hash[query.chomp]
    print "#{query.chomp}=#{hash[query.chomp]}\n"
  else
    print "Not found\n"
  end
end
