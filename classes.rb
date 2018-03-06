# class Person
# end
#
# all_the_people = []
# completion = false
#
# puts "Enter your personal info. Type 'done' when finished."
#
# if completion != "done"
#   puts "What is your name:"
#   name = gets.chomp
#   puts "What is your age:"
#   age = gets.chomp
#
#   profile = Person.new(name, age)
#   all_the_people.push(profile)
#   puts "Profile saved"
# end


# # class Person
# #
# #   attr_accessor :name, :age
# #
# #   def initialize(name, age)
# #     @name = name
# #     @age = age
# #   end
# # end
# #
# # my_profile = Person.new("Nick", 30)
# #
# #
# # puts "hi, I am #{my_profile.name} and I am #{my_profile.age} years old."
# #
# # class User
# #   def initialize(email, password, username)
# #     @email = email
# #     @password = password
# #     @username = username
# #   end
# # end
# #
class Pets
  attr_accessor :name, :age, :species

  def initialize(name, age, species)
    @name = name
    @age = age
    @species = species
  end

def sound
  if @species == "cat"
    puts "meow!"
  elsif @species == "dog"
    puts "woof!"
  elsif @species == "fish"
  puts "bloop!"
  else
    puts "rawr!"
end
end
end

pets = []
completion = false

puts "Tell us about your pets. Type 'done' when finished."
if completion != "done"
  puts "Name:"
  name = gets.chomp
  if name.downcase == "done"
    completion = true
    return
  end
  puts "Age:"
  age = gets.chomp
  puts "Species:"
  species = gets.chomp

Pets.new(name, age, species)
pets.push(pets)
puts "Pet Saved!"
end

puts "That's all the pets."
pets.each do |name|
  puts pets.name
end

# # class Product
# #   attr_accessor :name, :price, :quantity, :brand
# #
# #   def initialize(name, price, quantity, brand)
# #     @name = name
# #     @price = price
# #     @quantity = quantity
# #     @brand = brand
# #   end
# #
# #  def qty_sold(amount)
# #   @quantity -= amount
# # end
# # def shipment(amount)
# #   @quantity += amount
# # end
# # end
# #
# # my_product = Product.new("Windex", "$100", 50, "Clorox")
# #
# # puts "We have #{my_product.name} products in stock. We have #{my_product.quantity} left."
