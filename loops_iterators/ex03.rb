students = ["Jean", "Alex", "Doris", "David", "Linda", "Hank", "Patty" ]
student_num = 1


students.each_with_index do |student|
	puts "#{student_num}. #{student}"
	student_num += 1
end
