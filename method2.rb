def add (num1, num2)
  sum = num1 + num2
  return sum
end

def multiply (num1, num2)
  sum = num1 * num2
  return sum
end

def subtract (num1, num2)
  sum = num1 - num2
  return sum
end

def divide (num1, num2)
  sum = num1 / num2
  return sum
end

puts "Pick a number"
num1 = gets.chomp.to_i
puts "Pick another number"
num2 = gets.chomp.to_i

puts "What type of math would you like?"
user_input = gets.chomp
if user_input = add
  puts add(num1,num2)
elsif user_input = multiply
  puts multiply(num1,num2)
elsif user_input = subtract
  puts subtract(num1,num2)
else user_input = divide
  puts divide(num1,num2)
end
