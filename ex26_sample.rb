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
    puts print_first_word(words), print_last_word(words)
end

# Sorts the words then prints the first and last one.
def print_first_and_last_sorted(sentence)
    words = break_words(sentence)
    sorted_words = words.sort
    puts print_first_word(sorted_words), print_last_word(sorted_words)
    #puts puts_first_and_last(sorted_words)
end




sentence = "All good things come to those who wait."

words = break_words(sentence) # create an array with the words inside ['All', 'good', 'things', 'come', 'to', 'those', 'who', 'wait']
sorted_words = sort_words(words) # return sorted words ['All', 'come', 'good', 'things', 'those', 'to', 'wait.', 'who']

print_first_word(words) # prints "All" 
print_last_word(words)	# prints "wait"
print_first_word(sorted_words) # prints "All"
print_last_word(sorted_words)  # prints "who"
sorted_words = sort_sentence(sentence) # ['All', 'come', 'good', 'things', 'those', 'to', 'wait.', 'who']
print sorted_words # prints ['All', 'come', 'good', 'things', 'those', 'to', 'wait.', 'who']

puts_first_and_last(sentence) # puts "All" & "wait"

print_first_and_last_sorted(sentence) # prints "All" & "who"

