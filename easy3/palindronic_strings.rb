# Easy 3 - 7+8+9 Palindronic strings 1 & 2

def palindrome?(input)
	if input.reverse == input
		true
	else
		false
	end
end

puts "Basic palindrome"
puts palindrome?("hello")
puts palindrome?("madam")
puts palindrome?("Madam")

# Part 2 
def real_palindrome?(input)
	if input.to_s.downcase.reverse == input.downcase
		true
	else
		false
	end
end

puts "Real palindrome?"
puts real_palindrome?("hello")
puts real_palindrome?("madam")
puts real_palindrome?("Madam")
puts real_palindrome?('356653')

# Part 3 - Palindromic Numbers
def palindronic_number?(input)
	if input.to_s.reverse == input.to_s
		true
	else
		false
	end
end

puts "Palindromic Numbers"
puts palindronic_number?(34543)
puts palindronic_number?(123210)
puts palindronic_number?(22)
puts palindronic_number?(5)