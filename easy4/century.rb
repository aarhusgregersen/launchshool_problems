# Easy 4 - 2 Century

def century(n)
	result = ((n / 100).ceil + 1).to_s

	if result[-1] == '1'
		puts result + 'st'
	elsif result[-1] == '2'
		puts result + 'nd'
	elsif result[-1] == '3'
		puts result + 'rd'
	else
		puts result + 'th'		
	end
end

# IF it ends with 1 = number + st

# IF it ends with 2 = number + nd

# IF it ends with 3 = number + rd

# IF it ends with 4-0 = number + th

century(95)
century(5)
century(110)
century(1000)
century(2016)
century(113983)