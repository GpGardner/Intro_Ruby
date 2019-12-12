#Exercise2.rb

foods = { a: 'hotdog', b: 'spaghetti', c: 'waffle' }
nation = { a1: 'germany', b1: 'italy', c1: 'belgium' }

puts foods.merge(nation)
puts foods
puts nation

puts foods.merge!(nation)
puts foods
puts nation


