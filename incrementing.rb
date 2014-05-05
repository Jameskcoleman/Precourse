array1 = [2, 3, 4]

array2 = []

array1.each do |number|
	array2.push(number + 2)
end

p array1

p array2
