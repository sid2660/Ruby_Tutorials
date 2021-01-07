#________________________________________________________________________________________________________#
#_________________________________________{ Ruby Variables Type }________________________________________#
#--------------------------------------------------------------------------------------------------------#


#__________________________________________________ Variables ____________________________________________________

# Variables are the memory locations which holds any data to be used by any program.

# Variable Types


# 1.	Instance Variables
# 2.	Class Variables
# 3. 	Global Variables
# 4. 	Local Variables
# 5.	Constants


#_______________________________ Instance Variables ___________________________________

# Variables that are used by instance methods.
# Instance Variables Start with symbol @


# class Customer
#     def initialize(id,name,address)
# 	    @cust_id = id
# 		@name = name
# 		@addr = address
#     end
	
# 	def display_cust_details
# 		puts "Customer ID is #{@cust_id}"
# 		puts "Customer Name is #{@name}"
# 		puts "Customer Address is #{@addr}"
#     end
# end

# c1 = Customer.new(828,"Jane","5384 Houston Avenue, Boston, MA 02113")
# c1.display_cust_details

# => Customer ID is 828
# => Customer Name is Jane
# => Customer Address is 5384 Houston Avenue, Boston, MA 02113

# c2 = Customer.new(397, "John", "3482 California Avenue, Chicago, IL 60018")
# c2.display_cust_details

# => Customer ID is 379
# => Customer Name is John
# => Customer Address is 3482 California Avenue, Chicago, IL 60018


#__________________________________  Class Variables ___________________________#

#> Variables that are used by the calss and also can be shared among the descendants.
#> Class Variables Start with symbol @@

##----------------------------------------------------------------------------------------------##

class Customer
	@@no_of_customers = 0
	def initialize(id,name,addr)
		@cust_id = id
		@name = name
		@addr = addr
		@@no_of_customers += 1
	end
	
	def display_cust_details
		puts "Customer ID is #{@cust_id}"
		puts "Customer Name is #{@name}"
		puts "Customer Address id #{@addr}"
	end

	def display_no_of_customers
		puts "Total Number of Customers is #{@@no_of_customers}"
	end
end

c1 = Customer.new(829,"George","5384 Houston Avenue, Boston, MA 02113")
c1.display_cust_details
c1.display_no_of_customers

# => Customer ID is 829
# => Customer Name is George
# => Customer Address is 5384 Houston Avenue, Boston, MA 02113
# => Total number of Customers is 1

# c2 = Customer.new(830,"Sid","5484 Houston Avenue, Boston, MA 02113")
# c2.display_cust_details
# c2.display_no_of_customers


#------------------------------------------------------  Global Variables  ----------------------------------------

#> Variables that are used throughout the program.
#> It can be used anywhere in program.
#> Global Variable in Ruby always starts with $.

#___________________________________________________________________________________________________________________#

# $age = 29

# class C1
# 	def print_global_c1
# 		puts "Global Variable is #{$age}"
# 	end
# end

# g1 = C1.new
# g1.print_global_c1



#--------------------------------------  Local Variables --------------------------------------------

#> Variables that are used inside the method and are normally hard to code values.

#----------------------------------------------------------------------------------------------------

# class Car
# 	def type
# 		type = 'Toyota'
# 		puts "Car type is: #{type}"
# 	end
# end

# c1 = Car.new
# c1.type


#-----------------------------------------------------  Constants  -----------------------------------
#> Variables that are permanent and cannot change.
#> Always written in Upper Case.

#-----------------------------------------------------------------------------------------------------

# PI = 3.14

# class Algebra
# 	def value
# 		puts "Value of PI is: #{PI}"
# 	end
# end

# a1 = Algebra.new
# a1.value


