def power (base, exp)

	power = 1 
	exp.times do
		power *= base
	end

	return power

end

# puts power(3, 4)
# puts power(1, 2)