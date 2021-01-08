

#_____________________________________________________________________________________
#------------------- Ruby as an OOP(Object Oriented Programming)  --------------------
#-------------------------------------------------------------------------------------



#----------------------------------- OOP(Object Oriented Programming) -------------------------------------------

# > OOP - Programming Language Model organized around object rather than "actions" and data rather than logic.
# > Logical procedure that takes input data, processes it, and produces output data.
# > In OOP, Everything is an object just like real world.

# > OOP Types
#	1.> Encapsulation
#	2.> Inheritance
#	3.> Polymorphism



#----------------------------------------------  Encapsulation  --------------------------------

#> Process of packing of data and functions into a single component.
#> Internal representation of an object hidden from outside.
#> Can be used in order to prevent modification of variables from objects.

#> Attribute Accessors Types
#	> attr_reader : Read Only Access
#	> attr_writer : Write Access
#	> attr_accessor : Read and Write Access.


# class Document
# 	attr_accessor :name
	
# 	def initialize(name)
# 		@name = name
# 	end
	
# 	def set_name(name)
# 		@name = name
# 	end
# end

# o1 = Document.new("ruby1.txt")
# # puts o1.name 
# puts o1.set_name("ruby2.txt") 

##-----------------------------------------------------------------------------

# class Student
# 	attr_reader :cust_id
# 	attr_accessor :cust_name, :cust_addr
# 	def initialize(id,name,addr)
# 		@cust_id = id
# 		@cust_name = name
# 		@cust_addr = addr
# 	end 
# end

# ----- Create Object ------

# s1 = Student.new(2741, "George", "593 Baltimore Avenue, Boston MA 02112")
# puts s1.cust_id
# puts s1.cust_name
# puts s1.cust_addr

#------- Not able to change the id because it is read only ---------

# s1.cust_id = 4345   ## This show Error messages

#------- Can Change the name and address --------

# s1.cust_name = "Danny"
# s1.cust_addr = "486 Houston Avenue, Chicago, IL 20018"

# puts s1.cust_name
# puts s1.cust_addr


#_______________________________________________________________________________________________________________
#---------------------------------------------  Inheritance ----------------------------------------------------

# > Relation between two classes where a child class inherits all features of its parent class.
# > Methods from the parent can be overridden in the child and new logic can be added.


#									       Person
#									         |
#								             |
#					      .---------------------------------------------.
#					      |                                             |
#					      |                                          Employee
#                       Student                                        / \
#					      /\                                          / | \
#                        /  \                                        /  |  \
#                       /    \                                      /   |   \
#                      /      \                                    /    |    \
#                     /        \                                  /     |     \
#                    IT      Science                        Teacher    HR     Utility

#_____________________________________________________________________________________________________________

# #---------- Parent Class
# class Animal
#     def breath
#         puts "Enhale and Exhale"
#     end
# end

# #----------- Child Class
# class Dog < Animal
#     def brak 
#         puts "Barking"
#     end
# end

# #---- Create an Object

# d = Dog.new
# d.breath
# d.bark










#-------- Parent/Base Class

class Box
	def initalize(w,h)
		@width = w
		@height = h
	end
	
	def display_box_name
		puts "I am box class"
	end
end

#-------- Child Class

class SmallBox < Box
	def print_area
		@area = @width * @height
		puts "Area of the small box is #{@area}"
	end
	
	def display_price
		puts "My price is 1200"
	end
end

#--------  BigBox

class BigBox < Box
	def initialize(v,w,h)
		@volume = v
		@width = w
		@height = h
	end
	
	def print_area
		@area = @width * @height * @volume
		puts "Big box area is #{@area}"
	end
end


p "----------- Box ----------------"
b1 = Box.new
b1.display_box_name

p "------------ Small box -----------"
b2 = SmallBox.new
b2.display_box_name
b2.display_price

p"-------------- Big Box ------------"
b3 = BigBox.new(10,20,30)
b3.display_box_name
b3.print_area  