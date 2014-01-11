=begin
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

=end

# EXTRA PART 3, MY OWN METHOD + DESIGN

#def food_total_cost(item1, item2, item3)
#	item1 + item2 + item3
#end

def food_total_cost(*args)
	item = args
	value = args
	#item1 + item2 + item3
end

public
def add_value(item)
	item = STDIN.gets.chomp
end

# bananas = 0.75
# orange_juice = 2.35
# roast_ham = 2
# spinach = 2
# avocado_large = 1.25


# puts food_total_cost(bananas, orange_juice, roast_ham, spinach, avocado_large).round(3)

=begin
puts "Do you buy a lot of food?"
print "-->"
STDIN.gets.chomp
puts "Like what? Give me a short list..."
item1 = STDIN.gets.chomp
print "How much does #{item1} cost?\n"
item1 = STDIN.gets.chomp.to_i
puts "Next.."
item2 = STDIN.gets.chomp
print "How much does #{item2} cost?\n"
item2 = STDIN.gets.chomp.to_i
puts "Next.."
item3 = STDIN.gets.chomp
print "How much does #{item3} cost\n?"
item3 = STDIN.gets.chomp.to_i
puts "Next.."
item4 = STDIN.gets.chomp
print "How much does #{item4} cost?\n"
item4 = STDIN.gets.chomp.to_i
puts "Next.."
item5 = STDIN.gets.chomp
print "How much does #{item5} cost?\n"
item5 = STDIN.gets.chomp.to_i

=end

# cheese = STDIN.gets.chomp.to_i
# tea = STDIN.gets.chomp.to_i
# bananas = STDIN.gets.chomp.to_i
# milk = STDIN.gets.chomp.to_i

puts "Name 3 things you end up buying the most"

#item1 = STDIN.gets.chomp
#item2 = STDIN.gets.chomp
#item3 = STDIN.gets.chomp
#item4 = STDIN.gets.chomp
#item5 = STDIN.gets.chomp

#item1, item2, item3 = ARGV

item1 = food_total_cost(STDIN.gets.chomp)
value1 = food_total_cost(STDIN.gets.chomp)
#item2 = food_total_cost(STDIN.gets)
#item3 = food_total_cost(STDIN.gets)

puts "So you buy #{item1} for #{value1}? That's a pretty good deal."
#puts item2
#puts item3

#puts "So, #{item1}, #{item2} and #{item3}. How much do these cost?"

# item1, item2, item3 = STDIN.to_i # how can I assign 3 values, 1 to each
								 # variable in one line? Is that possible?
#item1.add_value()
#item2.add_value()
#item3.add_value()

#list = food_total_cost(item1, item2, item3, item4, item5)

#puts "£#{food_total_cost(item1, item2, item3)}! Wow, I can only imagine with the rest!"


















