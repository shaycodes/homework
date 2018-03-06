print "Help me write a story... "
puts "name your princess and hit enter "
princess = gets.chomp
princess.capitalize!

puts "give your princess a pet and press enter "
pet = gets.chomp

puts "Type a geographical location and press enter "
place = gets.chomp
place.capitalize!

puts "describe your princess's pet with one word and press enter "
adj = gets.chomp

puts "Type in another adjective and press enter "
adj_2 = gets.chomp

puts "add an object and press enter "
object = gets.chomp

puts "Name an activity the princess enjoys "
verb = gets.chomp

puts "Name an activity the princess's pet enjoys "
verb_2 = gets.chomp

puts "Add a past-tense verb and press enter "
past_verb = gets.chomp

puts "Once upon a time there was a princess named " + princess + " who lived in a beautiful castle in " + place + " with a(n) " + adj + " " + pet+ ".  She loves to " + verb + " all day  while " + pet + " runs around " + verb_2 + "ing."
puts "But then one day, the princess found a magic " + object + ". When " + princess + " touched the " + object + ", she received magical powers. Soon, " + princess + " and " + pet + " " + verb + " while she choose to sit around and " + verb_2 +"."
puts "After a while, the girl realized this was not a very " + adj_2 + " thing to do and released the " + pet + " from her spell. They became best friends and " + past_verb + " every day, living happily ever after."
