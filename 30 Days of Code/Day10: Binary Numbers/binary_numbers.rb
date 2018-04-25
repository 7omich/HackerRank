n = gets.strip.to_i
binary_arr = n.to_s(2).split('')

max_consec = 0
now_consec = 0
binary_arr.each do |num|
  if num == '1'
    now_consec += 1
  else
    now_consec = 0
  end

  if now_consec > max_consec
    max_consec = now_consec
  end
end

p max_consec
