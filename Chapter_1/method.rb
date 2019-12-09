#(1)
name = ''
def greeting(name)
	return "Hello, " + name + ". How are you?"
end

puts greeting("George")

#(2)
x = 2
# 2
puts x = 2
# prints 2
# returns nil
p name = "Joe"
# prints "Joe"
# returns "Joe"
four = "four"
# returns four
print something = "nothing"
# print "Nothing"
# returns nil

#(3)
def multiply(x,y)
	x*y
end

p multiply(4,2)

#(4) + (5)
def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")

#(6)
=begin
Error states that was expecting two variables to be called in a method (method(x,y))
only recieved 1 variable.
=end