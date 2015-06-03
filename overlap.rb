def rec_intersection(rect1, rect2)

	# ex = [minx, miny],[maxx, many] = ex[0][0], ex[0][1], ex[1][0], ex[1][1]

	intersection = [[],[]]

	if rect2[0][0] >= rect1[1][0] && rect2[0][1] >= rect1 [1][1]
		return nil
	else 
		intersection[0][0] = [rect2[0][0], rect1[0][0]].max
		intersection[0][1] = [rect2[0][1], rect1[0][1]].max
		intersection[1][0] = [rect2[1][0], rect1[1][0]].min
		intersection[1][1] = [rect2[1][1], rect1[1][1]].min
	end

	return intersection

end


puts rec_intersection( [[0, 0], [2, 1]], [[1, 0], [3, 1]] ).inspect
puts rec_intersection( [[1, 1], [2, 2]], [[0, 0], [5, 5]] ).inspect
puts rec_intersection( [[1, 1], [2, 2]], [[4, 4], [5, 5]] ).inspect
puts rec_intersection( [[1, 1], [5, 4]], [[2, 2], [3, 5]] ).inspect