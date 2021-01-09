
#___________________________________________________________________________________________
#------------------------------------------ Ruby Modules -----------------------------------
#--------------------------------------------------------------------------------------------


#---------------------------------------------> Modules <----------------------------------------------------

# > Modules also called as "Mixins" are way of grouping together methods, classes and constants.
# > Enables us to do multiple inheritance i.e. to inherit from two or more classes.
# > Unlike classes, you cannnot create objects based on modules nor can you subclass them.
# > Modules act as namespace and thus we can mix in more than one module in class.

#_________________________________________________________________________________________________

# module BigSample
#     class SampleA  #----- First Class -----
# 		def sampleA
# 			p "Sample A"
# 		end
# 	end
	
# 	class SampleB  #----- Secand Class -----
# 		def sampleB
# 			p "Sample B"
# 		end
# 	end
# end

# # Create An Object

# sample1 = BigSample::SampleA.new
# sample1.sampleA

# puts "----------------------------"

# sample2 = BigSample::SampleB.new
# sample2.sampleB

##--------------------------------------------------------------------------------------------------

module A
	def a1
		puts 'I am a1'
	end
	def a2
		puts "I am a2"
	end
end

module B
	def b1
		puts "I am b1"
	end
	def b2
		puts "I am b2"
	end
end

module C
	def c1
		puts "I am c1"
	end
	def c2
		puts " I am c2"
	end
end

module D
	def d1
		puts " I am d1"
	end
end

#----------------------- Module with multiple modules ---------------

module BigSample
	class Sample
		include A
		include B
		include C
		include D
		def s1
			puts "I am S1"
		end
	end
end

#----------- Create an object for BigSample ------

big1 = BigSample::Sample.new
big1.a1 
big1.a2
big1.b1
big1.b2
big1.c1
big1.c2
big1.d1
big1.s1
