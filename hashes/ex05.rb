some_it = {color: "blue", size: "large", clothing: "polo shirt"}


# using has_value? mothod 
# to find out a value,
# for "blue"

if some_it.has_value?("blue")
	puts "I find it!"
else
	puts "No such the thing!"
end

