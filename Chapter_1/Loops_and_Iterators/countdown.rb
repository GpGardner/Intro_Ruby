#countdown.rb
=begin
puts "Type number I count down"
x = gets.chomp.to_i

while x >= 0
	puts x
	x -= 1
end

puts "Done!"
=end

puts "Type number, I countdown."
x = gets.chomp.to_i

until x < 0 
	puts x
	x -= 1
end

puts "Done!"