def movies(name)
	if name.length > 10
	# length : Returns the character length of str.
		
		name.upcase
    # upcase : Returns a copy of str with all lowercase letters replaced with their uppercase counterparts.
	else
		name
	end
end


puts movies("earth to echo")
puts movies("tammy")