#from_file, to_file = ARGV
#script = $0

# One liner solution below

File.open(ARGV[1],'w').write(File.open(ARGV[0]).read) # had to look for possible solutions for this
													  # one and I didn't like the idea of that
													  # only cause the answer was simple again.
													  # isn't that always the case though..?
													  # Worth mentioning none of the answers managed
													  # to incorporate the ARGV into the one liner so
													  # a big pad on the back for you Mr Otman.
													  # Always keep moving on!

puts "Copying from #{ARGV[0]} to #{ARGV[1]}"

# we could do these two on one line too, how? -> File.open(from_file).read?
# input = File.open(from_file).read
#indata = input.read

# puts "The input file is #{ARGV[0].length} bytes long"

puts "Does the output file exist? #{File.exists? ARGV[1]}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort"
#STDIN.gets 

# output = File.open(to_file, 'w')
# output.write(input)

puts "Alright, all done."

# output.close
# input.close 