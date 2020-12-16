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
students = {1 => "Ashley", 2 => "Max" , 3 => "Matt", 4 => "Scott", 5 => "Chris"}
puts students[3]
