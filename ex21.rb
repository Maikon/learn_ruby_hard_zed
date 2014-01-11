def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a  - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(20, 6)
height = subtract(190, 3)
weight = multiply(36, 2)
iq = divide(500, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


what2 = age + (height - (weight * (iq / 2)))

what3 = height * (age + iq) - weight / 2
what4 = subtract(multiply(height, add(age, iq)), divide(weight, 2))

puts what3
puts what4

=begin
calc1 = divide(iq, 2)
calc2 = multiply(weight, calc1)
calc3 = subtract(height, calc2)
calc4 = add(age, calc3)

puts calc1
puts calc2
puts calc3
puts calc4

=end










