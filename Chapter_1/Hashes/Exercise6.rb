# #Exercise6.rb

 words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
           'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
    p word
  else
    result[key] = [word]
    p result
  end
end

result.each do |v|
  puts "------"
  p v
end







# word = []
# sorted = []
# pos = 0
# n = 1


# words.each { |v| word << v.split('').sort.join 
# 	if v.has_key?(v)
# sorted.each_with_index { |val,inde| 
# 	if val[inde] == val[inde+n]
# 		p inde
# 	else
# 		n += 1
# 		p val
# 		p n
# 	end
# }


# sorted compare sorted[n] vs sorted[m]
