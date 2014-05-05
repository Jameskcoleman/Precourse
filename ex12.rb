contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts[:"Joe Smith"] = contact_data[0]

# contacts[:"Sally Johnson"] = contact_data[1]

# puts contacts

# puts "Joe's email address is #{contacts["Joe Smith"].first}"

# puts "Sally's phone number is #{contacts["Sally Johnson"].last}""


# while contact_data[0] != [] do

fields = [:email, :address, :phone]

a = 2
while a >= 0 do
contacts["Joe Smith"][fields[a]] = contact_data[0][a]
a = a - 1
	end

a = 2
while a >= 0 do
contacts["Sally Johnson"][fields[a]] = contact_data[1][a]
a = a - 1
end

puts contacts