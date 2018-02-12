t = gets.chomp.to_i

(0...t).each do |n|
  arr = gets.chomp.split('')
  even_chars = []
  odd_chars = []
  arr.each_with_index do |char, i|
    if i.even?
      even_chars.push(char)
    else
      odd_chars.push(char)
    end
  end
  print "#{even_chars.join} #{odd_chars.join}\n"
end
