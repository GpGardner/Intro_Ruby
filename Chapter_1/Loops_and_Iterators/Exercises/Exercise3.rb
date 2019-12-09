#exercise3
x = [50, 40, 30, 20, 10]

x.each_with_index do |v,i|
	puts "#{i}, #{v}"
end

=begin
top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
=end