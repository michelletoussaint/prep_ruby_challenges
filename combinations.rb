def combinations (array1, array2)

	idx1 = 0
	new_array = []

	while idx1 < array1.length
		
		idx2 = 0
		while idx2 < array2.length
			combined_word = array1[idx1] + array2[idx2]
			new_array << combined_word
			idx2 +=1
		end

		idx1 +=1

	end

	return new_array

end

puts combinations(["on","in"],["to","rope"]).inspect