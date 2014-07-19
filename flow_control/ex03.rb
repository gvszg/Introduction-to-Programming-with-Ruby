puts "Enter a number between 0 and 100."

number = gets.chomp.to_i



def score(number)
	if number < 0
		puts "more greater"
	elsif number <= 50
		puts "from 0 to 50"
	elsif number <= 100
		puts "from 51 to 100"
	else 
		puts "over 100"
		
	end
end



def score_case(number) 
	

	case 
	
	when number < 0
	puts "more greater"
	when number <= 50
	puts "from 0 to 50"
	when number <= 100
	puts "from 51 to 100"
	else
	puts "over 100"	

	end

end



score(number)

score_case(number)





