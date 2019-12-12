#Exercise5.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr.select do |v|
	if v % 2 != 0
		arr2 << v
	end
end

arr2 << 11
arr2.insert(0, 0)
arr2.pop
puts arr2
