words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
		 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
		 'flow', 'neon', '1234', '5678', '1357', '2468']


result = {}


words.each do |word|
	key = word.split('').sort.join
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key] = [word]
	end

end


result.each do |k, v|
	
	puts "~~~~~~~~"

	puts v

	p v  
end


