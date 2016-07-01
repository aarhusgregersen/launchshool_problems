# Easy 4 - 6 Running totals

def running_total(input)
	sum = 0
	input.map { |val| sum += val }
end


print running_total([2,5,13])
print running_total([13,14,33,2,14,0])
print running_total([2,0,0,5,6,13,72])
print running_total([19,34,13,0,2])
