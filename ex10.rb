tabby_cat = "\tI'm tabbed in"
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Here's my take on this

puts "A tabby cat found herself trapped and screamed: \"Help! #{tabby_cat}!\""
puts "A persian cat walking by was counting her favourite things: 
	  \n\t\"Fishes, \n\tCat Food, \n\tString ball!\""