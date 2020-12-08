################################################
=begin
## Replace -> Replace the original string with the new string

state = "Pune"
puts state.replace("Uttar Pradesh")
=end

##########################################################

## Capitalize -> Capitalize the first letter of strintg
=begin
state = "uttar pradesh"

puts state.capitalize

country = "INDIA"
puts country.capitalize
=end

########################################################
=begin
## Reverse  -> Reverse the characters of the strings

fruits = "desserts"
puts fruits.reverse
=end

#######################################################
=begin
##Length -> Counts the numbers of characters in the strings, Gives you the length of the string

name = "Siddhartha Singh"
puts name.length
=end

##################################################
=begin
## Strip -> Remove the white spaces from the left side and the right side of the string

name = "  Siddhartha Singh  "

puts name
puts name.length
puts "-----------"
puts (name.strip).length
puts '------------'
puts name.strip!
puts name.length
=end

#################################################
=begin
## lstrip -> Remove the white spaces from the left side of the string

name = "    Siddhartha Singh"

puts name
puts name.lstrip
=end

###############################################
=begin
## rstrip -> Remove the white spaces from the right side of the string

name = "Siddhartha Singh        "

puts name 
puts name.rstrip
=end

################################################

## gsub -> Substitues the string value with the new string.

state = "Uttar State"

puts state
puts state.gsub("State","Pradesh") ## Replace the state with pradesh
puts "----------------"
puts state.gsub!("State","Pradesh")
puts state