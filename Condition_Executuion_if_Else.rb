## Condition Executuion if & else
# if-else conditional execution

# Weather = "Raining"
    
# if Weather == "Raining"
#     puts "I am staying home"
# else
#     puts "I am going out for a walk"
# end

#####
# x = 15
# if x < 0
#     puts "Negative Number"
# elsif x > 0
#     puts "Positive Number"
# else
#     puts "Zero!"
# end

#####################################################################################
=begin

.__________________________________________________.
|       |   Condition1  |   Condition2  |   Result |
|-------|---------------|---------------|----------|
| &&    |    True       |     True      |    True  |
| &&    |    False      |     True      |    False |
| ||(OR)|    True       |     False     |    True  |
| ||(OR)|    False      |     True      |    True  |
| ==    |               |               |  Equal to|
| !=    |               |               | Not Equal|
'--------------------------------------------------'
=end

#################################################################

## Conditional Expression - ||(OR)

# account_balance = 1000000
# age = 75
# if account_balance == 1000000 || age == 70
# 	puts "You can retire now, Good Luck!"
# else
# 	puts "You still need to save money for your retirement."
# end


####################################################################

### Conditional Expression - && (AND)

grade = 4.1

if grade >= 4.0
	puts "You are awesom student."
elsif grade >= 3.5 && grade < 4.0
	puts "You are a grade student"
elsif grade >= 3.0 && grade < 3.5
	puts "You are average student"
elsif grade > 1.5 && grade < 3.0
	puts "You need to do better."
else
	puts "You failed the class."
end
