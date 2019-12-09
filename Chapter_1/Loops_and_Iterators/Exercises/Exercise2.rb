#exercise2
x = 1

while x
	puts "Type stop to stop"
	q = gets.chomp.downcase
	if q == "stop"
		break
	end
end

puts "You choose to STOP"

=begin
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end