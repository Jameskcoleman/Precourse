def compare_letters(string1, string2)
	string1.each_char.to_a.sort == string2.each_char.to_a.sort
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word|
	initial_word = word
	collection = []
	words.each do |moving_word|
		if compare_letters(initial_word, moving_word) do
			collection.push(initial_word)
			collection.push(moving_word)
			puts "Match!"
		end
		collection.uniq!
		puts collection
	end
end
end
