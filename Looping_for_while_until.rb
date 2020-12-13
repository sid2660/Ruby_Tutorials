## Looping For/While/Until

## Looping
	# A Loop is a sequence of instructions that is continually repeated until a certain condition is reached.
	# Looping is used to iterate over the range of number, text, array elements, hash elements and so on....

##Problems : Print "Hello World" 10 times

=begin
  Without Loop
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
	puts "Hello World"
=end

# With Loop
############
## For Loop

# for i in 1..100
# 	p "Hello World - #{i}"
# end

####
# x = 0
# number = 10

# for x in 0..number
# 	p "Number is : #{x}"
# 	x = x + 1
# end

#####
## For loop - to find number greater than 2
# for i in 1..10
# 	if i > 2 then
# 		p "value of i is: #{i}"
# 	end
# end

##
# for i in 1..10
# 	if i < 10 then
# 		p "Value of i is: #{i}"
# 	end
# end

##
## For loop - To find even number from 1 to 10.

for i in 1..10
	if i % 2 == 0
		p "#{i} is an even number"
	end
end


###################
## While Loop

# x = 10
# number = 0

# while x>= number do
# 	p "Number is: #{x}"
# 	x -= 1
# end


###################
## Until Loop

# x = 0 
# number = 10

# until x >= number do
# 	puts "Number is: #{x}"
# 	x += 1
# end







