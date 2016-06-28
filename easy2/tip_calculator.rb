# Easy 2 - 3 Tip calculator
puts "What is the bill?"
bill = gets.chomp
puts "What is the tip percentage?"
tip_percentage = gets.chomp
tip_total = bill.to_f * tip_percentage.to_f / 100
bill_total = bill.to_f + tip_total.to_f

puts "The tip is $#{tip_total}"
puts "The total bill is $#{bill_total}"