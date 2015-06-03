def is_prime?(number)

	index = number - 1
	counter = 0

	while index > 1

		if number % index == 0
			counter +=1
		end

		index -= 1
	end

	if counter > 0
		return false
	else
		return true
	end

end

puts is_prime?(31)
puts is_prime?(20)