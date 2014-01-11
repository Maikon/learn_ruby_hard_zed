# this one is like your scripts with argv
def puts_two(*args) # this is similar to ARGV but for methods
	arg1, arg2 = args # this line unpacks the arguments the same as previous scripts
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def puts_none
	puts "I got nothin."
end

puts_two("Makis","Otman")
puts_two_again("Makis", "Otman")
puts_one("The one!")
puts_none