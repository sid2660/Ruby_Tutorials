## Conditional Execution Case


# grade = "A"

# case(grade)
# 	when "A+","A","A-"
# 		puts "Great Student"
# 	when "B+","B","B-"
# 		puts "Good Student"
# 	when "C+","C","C-"
# 		puts "Poor Student"
# 	when "D+","D","D-"
# 		puts "very Poor Student"
# 	else
# 		puts "Failed"
# end

#####################

# price = 15000

# case(price)
# 	when 10000
# 		puts "1 BHK"
# 	when 15000
# 		puts "2 BHK"
# 	when 20000 
# 		puts "3 BHK"
# 	else
# 		puts "4 BHK"
# end

####################

credit_score = 805

case(credit_score)
	when 750..850
		puts "You are pre-approved for interest rate of 3.00"
	when 650..749
		puts "You are pre-approved for intrest rate of 4.00"
	when 500..649
		puts "You are pre-approved for intrest rate of 6.00"
	else
		puts "You are Not APPROVED for any rate"
end