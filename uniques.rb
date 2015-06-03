def unique (original_array)

	idx_o = 0
	unique_array = []

	while idx_o < original_array.length

		idx_u = idx_o - 1
		uniqueness = true

		while idx_u >= 0
			if unique_array[idx_u] == original_array[idx_o]
				uniqueness = false
			end
			idx_u -=1
		end

		if uniqueness == true
			unique_array << original_array[idx_o]
		end
		idx_o +=1
		
	end

	return unique_array

end

a=[ 1, 1, 2]
b=[ 1, 4, 2, 7, 3, 1, 2, 8 ]
c=[ 100, 32, 44, 44, 23, 32, 44 ]
puts unique(a).inspect
puts unique(b).inspect
puts unique(c).inspect