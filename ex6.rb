x = "There are #{10} types of people." # here we store a string in a variable that also contains an interpolated string
binary = "binary" # saved the string binary into a variable called binary
do_not = "don't" # saved the string don't into a variable called do_not
y = "Those who know #{binary} and those who #{do_not}." # saved a string containing two string interpolations, into the variable y
														# one with binary which inserts the value of the binary variable
														# another one with do_not which likewise inserts the value of do_not

puts x # prints on the screen the value of the variable x
puts y # prints on the screen the value of the variable y

puts "I said: #{x}." # prints a string that also contains an interpolated string, which prints the value of the x variable
puts "I also said: '#{y}'." # like above the same thing happens here but with the y variable instead

hilarious = false # I assign the boolean value of false to the hilarious variable
joke_evaluation = "Isn't that joke so funny!? #{hilarious}" # storing a string in the joke_evaluation variable containing 
															# an interpolated string with the value of the hilarious variable

puts joke_evaluation # prints the value of joke_evaluation on the screen

w = "This is the left side of..." # storing a string in the w variable
e = "a string with a right side." # storing a string in the e variable

puts w + e # adding or concatenating the values of w and e variables