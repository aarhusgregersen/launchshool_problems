# Easy 2 - 4 When will I retire?
puts "What is your age? "
current_age = gets.chomp
puts "At what age would you like to retire? "
retirement_age = gets.chomp

current_year = Time.now.year
age_difference = retirement_age.to_i - current_age.to_i
retirement_year = current_year.to_i + age_difference.to_i

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{age_difference} years to go!"