
#____________________________ Regular Expressions _____________________________________#
#--------------------------------------------------------------------------------------#


#_____________________ # _________________________ # _________________________________ # ______________________

#	=> Regular Expression (regex or regexp for short) is a special text string
#	   for describing a search pattern.
#
#	=> Regex pattern are normally described inside the //

#____________________________ Example: ______________________

# => Wildcard notations such as /*.txt/ to find all text files in a file manager.


#        .___________________________________________________________________________________.
#        | RegEx Character             |              Meaning                                |
#        |-----------------------------|-----------------------------------------------------|
#        |         ^				   |           Begining of string                        |
#        |         $				   |           End of String                             |
#        |         .				   |           Any Character                             |
#        |         *				   |           Match 0 or more times                     |
#        |         +				   |           Match 1 or more times                     |
#        |         ?			       |	          Match 0 or 1 times                     |
#        |         |				   |           alternative                               |
#        |         ()				   |           Grouping                                  |
#        |         []				   |           Match any string inside the square bracket|
#        |         {}				   |           Repetition modifier                       |   
#        |         \				   |           Escape(turn RegEx in plain Character)     |
#        '-----------------------------'-----------------------------------------------------'


#_______________________________ Examples: __________________________________________

string1 = 'Automobile'
string2 = 'Automechanic'
string3 = 'Mechanic Auto'
string4 = 'AutokadfgfgwfMechanic'
string5 = 'Autokjfdgfskgvcgmobile'
string6 = 'automobile'

def reg_match_with_word(string1,string2)
	if string1 =~ /#{string2}/
		puts "String Matches"
	else
        puts "No Matches"
        end
end

reg_match_with_word(string1,string2)
reg_match_with_word(string1,string6.capitalize)

puts "---------------------------------------------------------"
##________________________________________________________

def reg_match_beginning_word(string1, regExPattern)
	if string1 =~ /^#{regExPattern}/
		puts "String begins with #{regExPattern}"
	else
		puts "No Match"
	end
end

reg_match_beginning_word(string1,"Auto")



