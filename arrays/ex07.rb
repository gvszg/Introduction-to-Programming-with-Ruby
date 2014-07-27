x_array = [9, 7, 5, 3, 1, -1]

z_array = [ ]



x_array.each do |n|
	z_array << n + 2
end



p x_array

p z_array


puts "~~~~~~~~~~~~~~"

# using map method

z_array = x_array.map { |n| n += 2 }


p x_array

p z_array
