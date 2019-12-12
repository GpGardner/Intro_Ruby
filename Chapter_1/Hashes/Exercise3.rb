#Exercise3.rb

foods = { a: 'hotdog', b: 'spaghetti', c: 'waffle' }

foods.select { |k,v| puts(" " + v) }

foods.select { |k,v| puts k }

foods.select { |k,v| 
	puts k 
	puts v
}