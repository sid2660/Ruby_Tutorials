
#___________________________________Ruby Methods____________________________________________ 

# #_____________Methods________________________#

# =begin

#     => Ruby Methods are used to bundle one or more repeatable statements
#        into a single unit.

#     => Ruby methods are very similar to functions in any other programming
#        language.

# end


# # _____ Example: _______

# #        puts 3 + 2 = 5
# #         puts 4 + 5 = 9
# #        puts 12 + 12 = 24

# # ##################

# # __________________________ Methods Contd.. ___________________________________

# # _____ Example: _______

# # 	     puts "Hello Sam, Welcome to my house"
# # 	     puts "Hello Dan, Welcome to my house"
# # 	     puts "Hello Brenda, Welcome to my house"
# # 	     puts "Hello Mike, Welcome to my house"


def greet(name)
	puts "Hello #{name}, Welcome to my house"
end

greet("Dan")
greet("Sam")
greet("Brenda")
greet("Mike")
