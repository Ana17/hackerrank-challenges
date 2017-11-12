hash = {}
t = gets.to_i

for i in (1..t) do
    entry = gets.chomp
    name = entry.split(' ').first.to_s
    phone_number = entry.split(' ').last.to_i
    hash[name] = phone_number
end

for i in (1..t) do
    entry = gets.chomp
    key = entry.split(' ').first
    if hash.key?(key)
        puts "#{key}=#{hash[key]}"
    else
        puts 'Not found'
    end
end
