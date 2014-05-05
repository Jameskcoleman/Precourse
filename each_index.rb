my_array = ["apple", "pear", "peach", "plum"]

my_array.each_with_index do |fruit, index|
	puts "#{index + 1} #{fruit}"
end
