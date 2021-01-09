
#-----------------------------------------------------------------------------------------
#---------------------------------------> File IO <---------------------------------------
#-----------------------------------------------------------------------------------------



# puts File.exist?('students.rb')
# puts File.exist?('ruby.txt')


#----- Write contents in a file -----

#aFile = File.new('Ruby.txt','w')
#aFile.syswrite('I have mastered the basics of ruby now.')
#aFile.close

#--------- Read Contents in a file -----

aFile = File.open('Ruby.txt','r')
aFile.each{ |line| puts line}



