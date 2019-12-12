def has_a_str?(string)
	if string.downcase =~ /lab/
		puts string
	else
		puts "nope"
	end
end

has_a_str?('laboratory')
has_a_str?('experiment')
has_a_str?('Pans Labyrinth')
has_a_str?('elaborate')
has_a_str?('polar bear')


