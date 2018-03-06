puts "pick a number"
first = gets.chomp
puts "pick another number"
second = gets.chomp
sum = first.to_i + second.to_i
difference = first.to_i - second.to_i
product = first.to_i * second.to_i
quotient = first.to_i % second.to_i
puts "Here's some math for you: The sum of your two numbers is #{sum}"
puts "The difference between your two numbers is #{difference}"
puts "The product of your two numbers is #{product}"
puts "The quotient of your two numbers is #{quotient}"
