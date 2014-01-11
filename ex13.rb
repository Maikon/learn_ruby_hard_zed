first, second, third = ARGV # This will be set upon passing arguments
							# to the command in the terminal

puts "The script is called: #{$0}" # the name of the file will be displayed here
puts "Your first variable is: #{first}" # the first argument the user inputs
puts "Your second variable is: #{second}" # the second
puts "Your third variable is: #{third}" # the third. If the user doesn't put one, it will display nothing

puts "Name one of your favourite movie trilogies. Which one was the best out of the three?"

# movie_1, movie_2, movie_3, best_one = ARGV(STDIN.gets.chomp)


movie_1 = STDIN.gets.chomp # will set the first one from user's input
movie_2 = STDIN.gets.chomp # second one
movie_3 = STDIN.gets.chomp # third one
best_one = STDIN.gets.chomp # fourth


puts "The first one was: #{movie_1}"
puts "The second one was: #{movie_2}" 
puts "The third one was: #{movie_3}" 
puts "The best one though was: #{best_one}"