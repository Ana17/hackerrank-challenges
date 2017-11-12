class Stuff

  def initialize(string)
    @string = string
  end

  def trololo
    even_arr = []
    odd_arr = []

    @string.each_char.with_index {|char, index|
      if index.odd?
        odd_arr << char
      else
        even_arr << char
      end
    }
    puts "#{even_arr.join} #{odd_arr.join}"
  end

end


    T=gets.to_i
		for i in (1..T) do

			string = gets.chomp
      n = Stuff.new(string)
      n.trololo

		end
