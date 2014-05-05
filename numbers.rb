def number_eval(number)

case number
	when 0..50
		puts "#{number} is between 0 and 50."
	when 51..100
		puts "#{number} is between 50 and 100."
	else
		if number < 0
			puts "You can't enter a negative number."
		else puts "#{nuber} is above 100."
	end
end
end

puts "Please input a number between 0 and 100."

number_entered = gets.to_i

number_eval(number_entered)