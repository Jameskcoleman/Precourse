def capit(user_input)
	if user_input.length > 10
	user_input.upcase
else
	user_input
end
end

puts capit("hello world!")