filename = ARGV.first # I set the value for filename which will be the first 
                      # file(argument) I pass to the command
script = $0 # how to get the name of the script

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)." # aborts the execution of the command
puts "If you do want that, hit RETURN." # continues with the rest

# print script # prints the name of the script
print "? "
STDIN.gets # hitting ENTER proceeds. How did it know ENTER is the right 
           # does continue default to ENTER

puts "Opening the file..."
target = File.open(filename, 'w') # opens the file passed as a paremeter
								  # in this case, filename, with the option w
								  # which stands for write

puts "Truncating the file. Goodbye!"
target.truncate(0) # truncates(empties) the file. Can also do target.size as parameter
				   # This is actually unescesary because when we passed the w option
				   # to the file, it automatically truncates it to zero length or
				   # creates a new file for writing

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp # Gets the input from user
print "line 2: "; line2 = STDIN.gets.chomp # same here
print "line 3: "; line3 = STDIN.gets.chomp # and here

puts "I'm going to write these to the file."

# text = "Always remember the 3 rules: \n *#{line1} \n *#{line2} \n *#{line3} \n"

# target.write(text) # this achieves the same as below but with one line
target.write("%s\n%s\n%s\n" %[line1, line2, line3]) # This also another way :)
# target.write(line1) # with each command(below) it writes to the file
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close # closes the file