# This function will break up words for us.
def break_words(sentence)
    words = sentence.split(' ') # store the value of calling the split method
                             # on the stuff argument to a variable called words
    return words    # return the value
end

# Sorts the words.
def sort_words(words)
    sorted_words = words.sort # same process as above.
    return sorted_words
end

# Prints the first word using the shift method.
def print_first_word(words)
    word = words.shift
    puts word
end

# Prints the last word after popping it off.
def print_last_word(words)
    word = words.pop
    puts word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
    words = break_words(sentence) # break the sentence into words & store value
    sorted_words = sort_words(words)     # sort the words and store the value
    return sorted_words           # return the value
end

# Puts the first and last words of the sentence.
def puts_first_and_last(sentence)
    words = break_words(sentence) # need to remove this method here
    puts
    return print_first_word(words), print_last_word(words)
end

# Sorts the words then prints the first and last one.
def print_first_and_last_sorted(sentence)
    words = break_words(sentence)
    sorted_words = words.sort
    #puts "#{print_first_word(sorted_words)} and #{print_last_word(sorted_words)}" # find out why this prints the interpolated strings first then the "and" word
    return print_first_word(sorted_words), print_last_word(sorted_words)
end


puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explantion
\n\t\twhere there is none.
POEM


puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 2 - 5
puts "This should be five: %d" % five

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: %d" % start_point
puts "We'd have %d beans, %d jars, and %d crates." % [beans, jars, crates]

start_point /= 10

puts "We can also do that this way:"
puts "We'd have %d beans, %d jars, and %d crates." % secret_formula(start_point)


sentence = "All good things come to those who wait."

words = break_words(sentence) # create an array with the words inside ['All', 'good', 'things', 'come', 'to', 'those', 'who', 'wait']
sorted_words = sort_words(words) # return sorted words ['All', 'come', 'good', 'things', 'those', 'to', 'wait.', 'who']

print_first_word(words) # prints "All" 
print_last_word(words)  # prints "wait."
print_first_word(sorted_words) # prints "All"
print_last_word(sorted_words)  # prints "who"
sorted_words = sort_sentence(sentence) 

print sorted_words # prints ['All', 'come', 'good', 'things', 'those', 'to', 'wait.', 'who']
puts_first_and_last(sentence) # puts "All" & "wait"
print_first_and_last_sorted(sentence) # prints "All" & "who"





=begin

sentence = "All good things come to those who wait."

words = break_words(sentence) # create an array with the words inside
sorted_words = sort_words(words) # return sorted words

puts_first_word(words) # 
puts_last_word(words)
.puts_first_word(sorted_words)
puts_last_word(sorted_words)
sorted_words = sort_sentence(sentence)
prin sorted_words

puts_irst_and_last(sentence)

puts_first_a_last_sorted(senence)

=end