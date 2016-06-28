# Easy 2 - 7 Sum or Product of Consecutive Integers
puts "Please enter an integer greater than 0:"
input_integer = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product:"
input_function = gets.chomp

def calculate_sum(n)
	total = 0
	(1..n).each do |number|
		total += number
	end
	total
end

def calculate_product(n)
	total = 0
	(1..n).each do |number|
		total *= number
	end
	total	
end

if input_function == 's'
	total = calculate_sum(input_integer)
	puts "The sum of the integers between 1 and #{input_integer} is #{total}."
elsif input_function == 'p'
	total = calculate_product(input_integer)
	puts "The product of the integers between 1 and #{input_integer} is #{total}."
else
	puts "Unknown Operation. Try again (press CTRL+C to cancel at any time)."
	input_function = gets.chomp
end




