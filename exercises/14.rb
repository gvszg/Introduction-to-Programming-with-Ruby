contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
				
contacts = {"Joe Smith" => {}} 

elements = [:email, :address, :phone]


contacts.each do |name, hash|
	elements.each do |element|
		hash[element] = contact_data.shift
	end
end

puts contacts


