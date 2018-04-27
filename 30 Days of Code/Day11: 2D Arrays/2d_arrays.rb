arr = Array.new(6)
for arr_i in (0..6-1)
  arr_t = gets.strip
  arr[arr_i] = arr_t.split(' ').map(&:to_i)
end

(0..3).each do |i|
  (0..3).each do |j|
    sum = arr[i][j] + arr[i][j+1] + arr[i][j+2] + arr[i+1][j+1] + arr[i+2][j] + arr[i+2][j+1] + arr[i+2][j+2]
    @max = @max.nil? ? sum : [@max, sum].max
  end
end

p @max
