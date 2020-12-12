## Conditional Execution Case Switch


grade = "A"

case(grade)
	when "A+","A","A-"
		puts "Great Student"
	when "B+","B","B-"
		puts "Good Student"
	when "C+","C","C-"
		puts "Poor Student"
	when "D+","D","D-"
		puts "very Poor Student"
	else
		puts "Failed"
end
