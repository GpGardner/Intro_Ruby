#Given

family = { uncles: ['bob', 'joe', 'steve'],
					 sisters: ['jane', 'jill', 'beth'],
					 brothers: ['frank', 'rob', 'david'],
					 aunts: ['mary', 'sally', 'susan']
					}

arr = []
family.select do |k,v|
	if k == :brothers || k == :sisters
		arr.push(v)
	end
	print arr
end


# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end

# arr = immediate_family.values.flatten

# p arr