# Easy 4 - 9 Number conversion - Number to string

DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(int)
	string = ''

	loop do
		int, remainder = int.divmod(10)
		string.prepend(DIGITS[remainder])
		break if int == 0
	end
	string
end

puts integer_to_string(4321) 
puts integer_to_string(0) 
puts integer_to_string(5000) 


# Easy 4 - 10 Number conversion - Signed number to string