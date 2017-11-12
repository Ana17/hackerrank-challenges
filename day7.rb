
n = gets.strip.to_i
arr = gets.strip

length = arr.size
reverse_arr = []

arr = arr.split(' ').map(&:to_i)

arr.reverse.each_with_index do |int|
  reverse_arr << int
end

print reverse_arr.join(' ')
