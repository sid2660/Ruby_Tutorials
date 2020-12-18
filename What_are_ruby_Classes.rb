
#___________________________________ What are Ruby Classes _______________________________#
#-----------------------------------------------------------------------------------------#

#____________________________________________________________________________#
##_____________________________ Classes  ____________________________________

#	     => Class is a specification or a blue print (set of instructions) of how
#	        to provide some service.
#	     => Like Blueprint, Class has some exact specifications.
#	     => Many Objects can be created from the same class.
#	     => Classes can conatin methods, variables for an object.\
#	     => A class can have subcalss that can inherit all or some of the 	
#	        characteristics of the class.
#	     => Subclasses can also define their own methods and variables that are 
#	        not part of their superclasses.

###_____________________________####______________________###________________________________###

#________ Example: _____________

#   Animal - Dog, Cat, Giraffe, Monkey
#	Vehicle - Car, Bicycle, Motorbike, SUV
#	Ford - Focus, F-150, Mustang, Explorer, Fiesta
#	Dog - Corgi, German Shepherd, Labrador
#	Honda - Accord, Civic, Pilot, CR-V

###____________________________###______________###____________###___________###_______________###

#________________________________________________________________________________________#
#____________________________________ Classes Contd.. ___________________________________


#                                       Pet
#                                        ^
#                                        |
#                                       Dog
#                                        ^
#                         _______________|_______________
#                         ^	             ^               ^
#                         |              |               |
#                       Hound         Terrier          Poodle
#                         ^              ^               ^
#                         |              |               |
#                       Beagle         Weish          Toy Poddle
#                                      Terrer

#_________________________________________________________________________________________#

class Dog
	def name_of_dog(name)
		puts "I am #{name}"
	end
	
	def bark
		puts "I am barking"
	end
	
	def eat
		puts "I am eating"
	end
	
	def sleep
		puts "I am sleeping"
	end
	
	def play 
		puts "I am playing"
	end
end


# Create an object from the class.
# Classname.new

# Create an object called corgi

corgi = Dog.new

# Call name of dog method

corgi.name_of_dog("Jack")
corgi.bark
corgi.eat
corgi.sleep


puts "______________________________"
# Create another object

labrador = Dog.new

labrador.name_of_dog("Max")
labrador.bark
labrador.eat
labrador.sleep





