# Easy 4 - 1 Short Long Short

def short_long_short(a,b)
	if a.length > b.length
		a + b + a
	elsif b.length > a.length
		b + a + b
	else
		"Something went wrong"
	end
end

puts short_long_short("Hello", "My name is what")
puts short_long_short("A is longer", "B is longerest")