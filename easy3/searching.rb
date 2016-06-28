# Easy 3 - 1 Searching 101

numbers = []
puts "This will ask you to input 5 numbers, followed by a number to check for existence within the first 5."
puts "Input first number"
number_1 = gets.chomp.to_i
puts "Input second number"
number_2 = gets.chomp.to_i
puts "Input thirth number"
number_3 = gets.chomp.to_i
puts "Input fourth number"
number_4 = gets.chomp.to_i
puts "Input fifth number"
number_5 = gets.chomp.to_i
puts "Input number to look for"
number_to_check = gets.chomp.to_i

numbers << number_1
numbers << number_2
numbers << number_3
numbers << number_4
numbers << number_5

if numbers.include? number_to_check
	puts "The number #{number_to_check} appears in your list of #{numbers}"
elsif !numbers.include? number_to_check
	puts "The number #{number_to_check} does NOT appear in your list of #{numbers}"
else
	puts "Something was wrong with your input"
end