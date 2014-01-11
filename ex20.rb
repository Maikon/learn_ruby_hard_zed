input_file = ARGV[0] # what is the difference between ARGV and ARGF?

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0, IO::SEEK_SET) # the SEEK_SET here looks for the given offset
end							# an integer(or absolute position), in this case 0
							# which will be the begininng, in the stream.

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline}" # learn more about readline
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)
puts # blank line

puts "Now let's rewind, kind of like a tape."
puts # blank line

rewind(current_file)

puts "Let's print three lines:"

current_line = 1 
print_a_line(current_line, current_file) # current_line is set to 1 here

current_line += 1 
print_a_line(current_line, current_file) # so .realine here moves by 1 automatically
										 # current_line is set to 2 here
current_line += 1
print_a_line(current_line, current_file) # current_line is set to 3 here