#exercise4
def recurs(num)
	if num > 0
		puts num
		recurs(num-1)
	elsif num < 0 
		puts "Invalid entry"
	else
		puts "Done!"
	end
end

puts recurs(10)
puts recurs(20)
puts recurs(-3)


=begin
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
=end