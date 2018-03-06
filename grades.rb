puts "Please enter your score"

score = gets.chomp.to_i

if score > 100
  puts "Wrong score"
elsif score <= 100 && score >= 90
  puts "You got an A!"
elsif score <= 89 && score >= 80
  puts "You got a B!"
elsif score <= 79 && score >= 70
  puts "You got a C."
else
  puts "You failed."
end
