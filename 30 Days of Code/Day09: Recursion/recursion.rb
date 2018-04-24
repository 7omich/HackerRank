def factorial(n)
    @cache ||= []
    @cache[1] = 1
    @cache[n] ||= n * factorial(n-1)
end

n = gets.strip.to_i
result = factorial(n)
puts result
