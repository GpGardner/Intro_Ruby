#(1) name.rb


puts "Please type in your name"
name = gets.chomp
puts "Hello #{name}"

#(3)
10.times do |x|
	puts name
end

#(4)
puts "Please enter your first name"
first_name = gets.chomp
puts "Please enter your last name"
last_name = gets.chomp
puts "#{first_name} #{last_name}"

#(5)
=begin

x = 0
3.times do
  x += 1
end
puts x

outputs 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

outputs error


	
end