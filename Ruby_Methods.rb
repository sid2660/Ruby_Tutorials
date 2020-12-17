
#___________________________________Ruby Methods____________________________________________ 

# #_____________Methods________________________#

#=begin

#     => Ruby Methods are used to bundle one or more repeatable statements
#        into a single unit.

#     => Ruby methods are very similar to functions in any other programming
#        language.

#end


# # _____ Example: _______

# #        puts 3 + 2 = 5
# #         puts 4 + 5 = 9
# #        puts 12 + 12 = 24

#______Addition Method________

# def add(number1, number2)
# 	total = number1 + number2
# 	return total
# end

# puts add(2,5)
# puts add(6,7)
# puts add(-500,200)

##

# def add(number1, number2)
# 	total = number1 + number2
# 	puts total
# end

# add(2,3)
# add(-10,-20)


# # ##################

# __________Greet Method_________

# # __________________________ Methods Contd.. ___________________________________

# # _____ Example: _______

# # 	     puts "Hello Sam, Welcome to my house"
# # 	     puts "Hello Dan, Welcome to my house"
# # 	     puts "Hello Brenda, Welcome to my house"
# # 	     puts "Hello Mike, Welcome to my house"


# def greet(name)
# 	puts "Hello #{name}, Welcome to my house"
# end

# greet("Dan")
# greet("Sam")
# greet("Brenda")
# greet("Mike")

##

# name = ["Dan","Sam","Ram","Mike","John","julie","Scott","Richard"]

# name.each{|person|
# 	greet(person)
# }


####
# Method that basically determines if your number is a winner or not
# Lucky number = 77

# def pick_winner(number)
# 	if number == 77
# 		puts "You are winner, Your number is #{number}"
# 	else
# 		puts "#{number}. Try again."
# 	end
# end

# pick_winner(45)
# pick_winner(77)


###################

# def print_state_full_abbr(state)
# 	case(state.upcase)
# 		when "AK"
# 			p "Alaska"
# 		when "AL"
# 			p "Alabama"
# 		when "AR"
# 			p "Arkansas"
# 		when "CA"
# 			p "California"
# 		when "VA"
# 			p "Virginia"
# 		when "NY"
# 			p "New York"
# 		when "DC"
# 			p "Washington D.C"
# 		else
# 			p "Invalid State"
# 	end
# end

# print_state_full_abbr("AK")
# print_state_full_abbr("CA")
# print_state_full_abbr("VA")

###########_____________________________________#######################
#_________Methods Without default value___________________

# def prog_language(p1, p2)
# 	puts "The programing language 1 is: #{p1}"
# 	puts "The programing language 2 is: #{p2}"
# end

# prog_language("Java","Ruby")
# prog_language("Ruby")

#___________Method with default value_________________


def prog_language(p1="C++", p2)
	puts "The programing language 1 is: #{p1}"
	puts "The programing language 2 is: #{p2}"
end

prog_language("Java","Ruby")
prog_language("Ruby")