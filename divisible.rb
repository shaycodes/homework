puts "Pick a number"
num1 = gets.chomp.to_i

puts "Pick another number"
num2 = gets.chomp.to_i

  if num1%num2 == 0
    puts "#{num1} is divisible by #{num2}!"
  else
    puts "#{num1} is not divisible by #{num2}. The remainder is #{num1%num2}."
end
