# Easy 4 - 5 Multiples of 3 & 5

def multisum(year)
	# Alle numre under det indtastede som er dividerbart med enten 3 eller 5 lægges sammen
	(1..year).each do |number|
		if number % 3 == 0 || number % 5 == 0
			puts number
		end
	end
end

puts "Multisum 20:"
multisum(20)
puts "Multisum 50:"
multisum(50)
puts "Multisum 80:"
multisum(80)