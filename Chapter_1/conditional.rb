#conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

if x == 3
	puts "x is 3"
end

if x == 3
	puts "x is 3"
elsif x == 4
	puts "x is 4"
end

if x == 3
	puts "x is 3"
else
	puts "x is NOT 3"
end

if x == 3 then puts "x is 3" end

puts "x is 3" if x == 3

puts "x is NOT 3" unless == 3

a = 5

answer = case a 
when 5
	"a is 5"
when 6
	"a is 6"
else
	"a is neither 5 or 6"
end

puts answer

		