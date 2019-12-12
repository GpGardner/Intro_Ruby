#Exercise15.rb

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if{|k,v| k.start_with?("s") }
# p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|k,v| k.start_with?("s") || k.start_with?("w") }
p arr

