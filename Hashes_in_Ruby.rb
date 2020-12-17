#     Hashes In Ruby
=begin

Hashes
	=> Hash is a dictionary-like collection consisting of unique keys and their values.
	=> Hashes are also called Associative Arrays as they are similar to arrays but Hash allows
	   you to use any object type as index insted of integers like array does.
       
=end

#Example 1:

# grades = {"John" => 3.8, "Julie" => 3.9}

# puts "John grades are "+grades["John"].to_s

##
# Example 2:
# ssn = {"George" => 123232, "Mary" => 343422, "Sam" => 213434, "Randy" => 324567}

# p ssn["Mary"]
# p ssn["Randy"]

# print ssn.keys
# print ssn.values

##
# students = {1 => "Ashley", 2 => "Max" , 3 => "Matt", 4 => "Scott", 5 => "Chris"}
# puts students[3]

###
# Find the key using the value

# ssn = {"George Michael" => 123232, "Mary Smith" => 243433, "Sam Johnson" => 2134434, "Randy David" => 2134343, "Abc" => 123232}

# puts ssn.key(243433)
# puts ssn.key(123232)
# puts ssn.key(1232323)
# puts ssn.key(123232)
# puts ssn["Abc"]

#################################
##
# h = Hash.new #Created an empty hash
# h["brandy"] = 3.9
# h["ashton"] = 2.9
# h["Steve"] = 4.0

# puts h

# print h

# print h.keys
# print h.values

#################

# Problem - get all the keys from this hash

ssn = {"George Michael" => 123232, "Mary Smith" => 243433, "Sam Johnson" => 2134434, "Randy David" => 2134343, "Abc" => 123232}

#1. puts ssn.keys - [key1, key2, key3, key4]
#2. for loop

# for key in ssn.keys
# 	puts "#{key}"
# end

# for key in ssn.keys
# 	if key == "Mary Smith"
# 		puts "#{key} Welcome to Ruby Class"
# 	end
# end

# ssn.each{|key|
#     puts "#{key}"
# }

# ssn.each{|elements|
#     print "#{elements}"
# }

# ssn.each{|elements|
#     puts "#{elements}"
# }

# ssn.each{|key,value|
#     puts "#{key}'s of ssn value is:#{value}"

# }

ssn.each{|k,v|
    puts "#{k}'s of ssn value is: #{v}"

}