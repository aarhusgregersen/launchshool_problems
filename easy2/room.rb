# Easy 2 - 2 How big is the room?
puts "Enter the length of the room in meters:"
room_length = gets.chomp
puts "Enter the width of the room in meters:"
room_width = gets.chomp
puts "The area of the room is #{room_length.to_i * room_width.to_i} square meters (#{(room_length.to_i * room_width.to_i) * 10.7639} square feet)."