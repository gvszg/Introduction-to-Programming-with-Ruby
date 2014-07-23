numbers = [1,2,3,4,5,6,7,8,9,10]


odd_num = numbers.select do |number| 
	if number.odd? 
		true
		
	else
	false
	end
end
	

p odd_num