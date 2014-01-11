user = ARGV.first
# city = ARGV[1]
# team = ARGV[2]
# book = ARGV[3]

# Find a better way for the above

prompt = '––––>'

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp

=begin
puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp
=end

#lives = city

puts "Where do you live #{user}?"
print prompt
city = STDIN.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp

puts "Which team do you support?"
print prompt
team = STDIN.gets.chomp

puts "How about books? What's your favourite one #{user}?"
print prompt
book = STDIN.gets.chomp

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{city}. Not sure where that is.
And you have a #{computer} computer. Sweet.
MESSAGE

puts <<MESSAGE
You support #{team}, which are probably the best team.
Your favourite book is #{book}. Great book indeed.
MESSAGE

# For some reason above in the message area the syntax highlighting is not working
# Also, when I typed the hash sign to start a string interpolation
# it did not do automatically as it usually does. I had to type each character.
# Yet it works ('_')