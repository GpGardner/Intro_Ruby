a = [1, 2, 3]
a.each { |e| puts e }

puts " "

a = [1, 2, 3]
a.each { |e| puts e + 2 }

puts " "

a = [1, 2, 3]
a.map { |x| puts x**2 }
puts "\n #{a}"
