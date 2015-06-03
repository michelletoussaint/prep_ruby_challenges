def counting_game(players, number)

	players_array = (1..players).to_a
	number_array = (1..number).to_a
	idx_n = 0
	idx_p = 0
	forward = true

	while idx_n < number_array.length

		if idx_p >= players_array.length
			idx_p = idx_p - players
		end
		
		puts "Player number #{players_array[idx_p]} says number #{number_array[idx_n]}"

		if number_array[idx_n]%7 == 0
			forward = !forward
		end

		if number_array[idx_n]%11 == 0
			skip = 2
		else
			skip = 1
		end

		if forward == true
			idx_p += skip
		else
			idx_p -= skip
		end

		idx_n +=1

	end

end

puts counting_game(10, 100)