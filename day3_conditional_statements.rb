n = gets.strip.to_i

if n%2 != 0
    print 'Weird'
  elsif n.between?(2,5) && n%2 == 0
    print 'Not Weird'
  elsif n.between?(6,20) && n%2 == 0
    print 'Weird'
  elsif n > 20 && n%2 == 0
    print 'Not Weird'
end
