=begin
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
=end

print "How old are you now again? "
current_age = gets.chomp.to_i
# print "What's the year now? "
current_year = 2013
year_born = current_year - current_age
puts "You said you are #{current_age} and considering we're in #{current_year},\nyou must of been born in #{year_born}. Is that correct? "
answer = gets.chomp
puts "You said #{answer}! I'm glad I got that right!"