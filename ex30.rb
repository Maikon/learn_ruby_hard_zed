people = 30
cars = 15
buses = 15

if cars > people # If this statement is true, execute the first block, ignore the rest
	puts "We should take the cars." 
elsif cars < people # if the first statement is false and this is true execute the block below only
	puts "We should not take the cars." 
else
	puts "We can't decide." # if both statements above are false, then execute this block
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we could take the buses." 
else
	puts "We still can't decide." # This will execute
end

if people > buses
	puts "Alright, let's just take the buses." # this will execute
else
	puts "Fine, let's stay home then."
end


