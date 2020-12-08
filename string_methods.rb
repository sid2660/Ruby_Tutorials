## String Methods


# ._________________________________.
# |* Concat              ** lstrip  |
# |* upcase              ** rstrip  |
# |* downcase            ** strip   |
# |* capitalize          ** gsub    |
# |* reverse             ** replace |
# |* delete                         |
# |* length                         |
# |* include ?                      |
# |_________________________________|


=begin
## Concat -> Appends the new string value with another string.

rescue => exception
    
puts "Siddhartha".concat(" Singh")

first_name = "Siddhartha"
last_name = " Singh"

puts first_name.concat(last_name)
=end
##############################

=begin
## Upcase -> Converts the string value into uppercase
## Upcase! -> Converts the string value into uper case changing the original variables
city = "Azamgarh"

puts city.upcase
puts city

puts '____________'

## if we use " upcase! " then the hole string will be upcase
 
puts city.upcase!
puts city
=end

############################

=begin
##downcase -> Converts the string value into lowercase
## downcase! -> Converts the string value into lower case changing the original variables

city = "AZAMGARH"

puts city.downcase
puts city

puts '____________'
## if we use " downcase! " then the hole string will be downcase
puts city.downcase!
puts city
=end

###################################################

## Delete -> Deletes the character or string value from your previous strings

country = 'Indias'

puts country.delete("s")
puts country.delete("ns")
puts country.delete("Ns")