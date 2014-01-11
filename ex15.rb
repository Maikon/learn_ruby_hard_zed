filename = ARGV.first # here I set the variable filename to equal the
					  # first argument I pass to the command


# filename = STDIN.gets.chomp # I could use this also. Why?


prompt = "> " # this sets the variable promtp with the value of > 
txt = File.open(filename) # this sets the variable txt to the value
						  # of File.open which will open the file 
						  # that will be passed on as an argument.
						  # In this case the value of variable filename

puts "Here's your file: #{filename}" # prints out the string which includes 
									 # the filename string interpolation

puts txt.read # this takes the value of the txt variable, in this case filename
			  # and attach the method read to it which will return the text
			  # from the file, then print it out using puts

puts "I'll also ask you to type it again:" # simply prints a request to the user
#print prompt # prints the value of prompt, > 
file_again = STDIN.gets.chomp # sets the value of file_again variable to be
							  # whatever the user input is

txt_again = File.open(file_again) # sets the value of txt_again again to the
								  # File class with method open which accepts
								  # the parameter file_again in this case,
								  # which, like above, will open the file
								  # associated with the file_again variable

puts txt_again.read # same as txt.read above

txt.close
txt_again.close