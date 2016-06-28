# Easy 3 - 3 Counting Characters

puts "Please input a word or a sentence."
input = gets.chomp
number_of_characters = input.delete(' ').size

puts "There are #{number_of_characters} characters in your your word/sentence: '#{input}'."