#Exercise14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
          	["steve@email.com", "321 Address St.", "484,484,0987"]	]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {},"Steve Smith" => {}}


n = 0

contacts.each do |k,v|
	contacts[k]	= contact_data[n][0], contact_data[n][1], contact_data[n][2]
	n += 1
end

puts contacts