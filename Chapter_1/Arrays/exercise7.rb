#exercise7

arr = [1, 2, 3, 4, 5]
arr2 = []

arr.each {|x| arr2 << x+2 }

p arr
p arr2


=begin
another good way is 

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr

	
end