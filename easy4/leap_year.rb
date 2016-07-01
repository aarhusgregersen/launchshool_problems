# Easy 4 - 3+4 Leap Years Part 1+2

def leap_year?(year)
	if year < 1752 && year % 4 == 0
		true
	else
	(year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
end
end

puts leap_year?(100)
puts leap_year?(4)
puts leap_year?(98)
puts leap_year?(102)
puts leap_year?(2016)
