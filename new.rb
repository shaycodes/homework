lclass Vehicles

  attr_accessor :make, :model, :year, :color, :quantity

  def initialize(make, model, year, color, quantity)
    @make = make
    @model = model
    @year = year
    @color = color
    @quantity = quantity
  end
  def full_profile
    "#{@color}, #{@year}, #{@make}, #{@model}"
  end
end

My_vehicle = Vehicles.new("Ford","Mustang","2018","blue",10)

puts my_vehicle.full_profile
