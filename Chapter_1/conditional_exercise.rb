#(1)

(32 * 4 ) >= 129
#false
false != !true
#true got this wrong
true == 4
#true got this wrong
false == (847 == '874')
#true
(!true || (!(100/5) == 20) || ((328 / 4) == 82) || false)
#true

#(2)

def cap(x)
	if x.length > 10
		x.upcase
	else
		x
	end
end

puts cap("This string is long")
puts cap("Short")

#(3)
puts "Enter a number"
number = gets.chomp.to_i

if number < 0
	puts "You cant enter a negative number!"
elsif number <= 50
	puts "#{number} is between 0 and 50"
elsif number <= 100
	puts "#{number} is between 51 and 100"
else 
	puts "#{number} is above 100"
end

#(4)
'4' == 4 ? puts("TRUE") : puts("FALSE")
#false
x = 2
if ((x * 3) / 2 == (4 + 4 - x - 3))
	puts "Did you get it right?"
else 
	puts "Did you"
end
#did you get it right?
y = 9
x = 10
if (x+1) <= (y)
	puts "Alright."
elsif (x+1) >= (y)
	puts "Alright now!"
elsif (y+1) == x
	puts "ALRIGHT NOW!"
else 
	puts "Alrighty"
end
# Alright now!ALRIGHT NOW!
# got it wrong, it returns the first value and exits the conditonal


#(5)

puts "Enter a number"
number = gets.chomp.to_i

case 
when number < 0
	puts "You cant enter a negative number!"
when number <= 50
	puts "#{number} is between 0 and 50"
when number <= 100
	puts "#{number} is between 51 and 100"
else 
	puts "#{number} is above 100"
end
		
#(6)
def method(number)
	case 
		when number < 0
			puts "You cant enter a negative number!"
		when number <= 50
			puts "#{number} is between 0 and 50"
		when number <= 100
			puts "#{number} is between 51 and 100"
		else 
			puts "#{number} is above 100"
  end
end
puts "Enter a number"
a = gets.chomp.to_i
puts method(a)

#(7)

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)



		