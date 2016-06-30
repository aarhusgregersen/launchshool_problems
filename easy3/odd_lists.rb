# Easy 3 - 7 Odd Lists
def oddities(ary)
	odd_elements = []
	index = 0
	while index < ary.size
		odd_elements << ary[index]
		index += 2
	end
	odd_elements
end

puts oddities([1,2,3,4,5,6,7,8,9])
puts oddities([1, 'hello', 'display', 4, 5, 6, 'task', 7, 'name'])