=begin 
+ plus
- minus
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal
=end

puts "I will now count my chickens:"

puts "Hens", 25.0 + 30.0 / 6.0 
puts "Roosters", 100.0 - 25.0 * 3.0 % 4.0
=begin

	75 / 4 = 18
	75.0 / 4.0 = 18.75
	75.0 % 4.0 = 3.0 # because 24 goes 3 times in 75 with 3 remaining
	72 / 3 = 24
=end

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7 # false

puts "What is 3 + 2?", 3.0 + 2.0 # 5
puts "What is 5 - 7?", 5.0 - 7.0 # -2

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5.0 > -2.0 # true
puts "Is it greater or equal?", 5.0 >= -2.0 # true
puts "Is it less or equal?", 5.0 <= -2.0 # false