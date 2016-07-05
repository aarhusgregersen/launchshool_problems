# Easy 4 - 7 String Conversion (to number)

# Use hash to perform conversion
DIGITS = {
'0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, 
'5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_int(string)
	digits = string.chars.map { |char| DIGITS[char] }

	value = 0
	digits.each { |digit| value = 10 * value + digit }
	value
end

puts "7 - String conversion:"
puts string_to_int('570')
puts string_to_int('12372')

# Easy 4 - 8 String conversion (to signed number)
def string_to_signed_int(string)
	case string[0]
	when '-' then -string_to_int(string[1..-1])
	when '+' then string_to_int(string[1..-1])
	else	string_to_int(string)
	end
end

puts "8 - String to signed number:"
puts string_to_signed_int('123')
puts string_to_signed_int('12372')
puts string_to_signed_int('4321')
puts string_to_signed_int('-570')
puts string_to_signed_int('+100')

