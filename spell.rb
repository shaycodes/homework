puts "Please enter a word"

value = gets.chomp

puts value.chars

puts value.upcase.split(//).join(",")
