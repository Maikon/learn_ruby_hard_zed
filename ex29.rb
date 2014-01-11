people = 20
cats = 30
dogs = 15

if people < cats # If the statement is true the code below will execute
	puts "Too many cats! The world is doomed!" # It's true because cats are
end											   # more than people (20 < 30)

if people > cats # this won't execute because it's a false statement (20 > 30)
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs and cats < dogs # this won't execute because the AND operator
	puts "The world is dry!"	# requires both conditions to be true
end	*args						# (20 > 15)true AND (30 < 20)false = FALSE

dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end