def countdown(number)
	if number <= 0
		puts number
	else
		puts number
		countdown(number - 1)
	end
end

puts countdown(9)
puts countdown(-3)
puts countdown(4)