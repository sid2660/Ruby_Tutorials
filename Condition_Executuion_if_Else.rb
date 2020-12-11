## Condition Executuion if & else
# if-else conditional execution

# Weather = "Raining"
    
# if Weather == "Raining"
#     puts "I am staying home"
# else
#     puts "I am going out for a walk"
# end

#####
x = 15
if x < 0
    puts "Negative Number"
elsif x > 0
    puts "Positive Number"
else
    puts "Zero!"
end

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
