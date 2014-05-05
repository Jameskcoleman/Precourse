arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|string| string.start_with?("s") || string.start_with?("w")}

puts arr

