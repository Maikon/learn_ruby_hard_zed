# Here's some new strange stuff, remember type it exaxctly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: ", days # will print the list of days in a row
puts "Here are the months: ", months # will print the list of months each one on its own line, 
									 # because of the \n (newline) character

puts <<PARAGRAPH # beginning of the paragraph
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like. # everything between here gets converted
Even 4 lines if we want, or 5, or 6.	  # into a string. Correct?
PARAGRAPH # end of the paragraph