#Exercise16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.map do |x|
	b.push(x.split(' '))
	end 
p b.flatten

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a
# more efficent