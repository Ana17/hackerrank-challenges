#!/bin/ruby
count = 0
def factorial(n)
    if n == 0 || n == 1
      1
    else
      n * factorial(n - 1)
    end
end

n = gets.strip.to_i
result = factorial(n)
puts result
