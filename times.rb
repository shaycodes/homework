vehicles = {"Toyota"=>"Camry", "Ford"=>"Fusion", "Dodge"=>"Charger"}

puts "What car are you shopping for today?"
car = gets.chomp.capitalize

in_stock = false

vehicles.each do |make, model|
if make == car || model == car
  in_stock = true
end
end

if in_stock
  puts "Yes, that vehicle is available!"
else
  puts "sorry, that vehicle is currently out of stock."
end
