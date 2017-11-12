
n = gets.strip.to_i

binary_n = n.to_s(2)

max_value = 0
consecutive_ones = 0

array = binary_n.to_s.split("")

if array.join.to_i == 0 || array.join.to_i == 1
  puts 0
else
  array.each do |int|
    int = int.to_i
    if int == 1
      consecutive_ones += 1
      if consecutive_ones > max_value
        max_value = consecutive_ones
      end
    else
      consecutive_ones = 0
    end
  end
  puts max_value
end
