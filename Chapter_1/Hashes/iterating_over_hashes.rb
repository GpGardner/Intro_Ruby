#i_o_h.rb

person = {name: 'bob', height: '6 ft', weight: '160', hair: 'brown' }

person.each do |key, value|
	puts "Bob's #{key} is #{value}"
end