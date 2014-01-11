
def food_total_cost(*args)
	item1 = args
	#item2 = args
	#puts "The price?"
	#value = args
	#item1 + item2 + item3
end

#def food_total_cost(item) # this does not produce an array like above
#	item
	#puts "The price?"
	#value = args
	#item1 + item2 + item3
#end

puts "Name 1 thing you end up buying the most"

item1 = food_total_cost(STDIN.gets.chomp)
puts "And the price?"
item1 << STDIN.gets.chomp.to_f
puts "What else?"
item2 = food_total_cost(STDIN.gets.chomp)
puts "How much does that cost?"
item2 << STDIN.gets.chomp.to_f
#value1 = food_total_cost(STDIN.gets.chomp)

# How do I refactor this and remove the repetition and add variety..? Loops...?

#puts item1
puts "So you buy #{item1[0]} for #{item1[1]}? That's a pretty good deal."
puts "And #{item2[0]} for #{item2[1]}? Nice..."