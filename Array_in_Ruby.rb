## Array In Ruby

# Array
	# Arrays are orderd, integer-indexed collection of any object.
	# Arrays are always in square brackets [].
	# Arrays indexing starts at 0 just like in C,Java & Python.

    # Ex:

# student_names = ["John","David","Henry","Bob","Victor"]
# student_age = [29,25,42,31,33]
    
# puts student_names[0]

# puts "Student name is #{student_names[0]},and age is : #{student_age[0]}"

####
## Create an empty array
## []

# student_array = Array.new #creates an empty array
# puts student_array.empty?

# puts "--------------------------"

## Fill the array with the elements
# student_array[0] = "John"
# student_array[1] = "Bob"
# student_array[2] = "Julie"
# student_array[3] = "Lisa"

##puts student_array
# print student_array
# puts student_array.class
# puts student_array.length #counts the length of the array - counts the elements inside the array.
 
# puts student_array.empty?

##sort method

# puts student_array.sort

############################################
## Create an empty array with defined number of elements

student_age = Array.new(5)

print student_age

student_age[0] = 21
student_age[1] = 25
student_age[2] = 23
student_age[3] = 27
student_age[4] = 24
puts "---------------"
print student_age





