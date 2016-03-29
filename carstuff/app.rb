# app.rb

require_relative "lb/car.rb"

my_car = Car.new("Abdul", "Silver", "Ford", "Mustang", "VROOM", "Homestead")
other_car = Car.new("Lina", "Silver", "Kia", "Soul", "...vroom", "Miami")

my_car.allcar
other_car.allcar
my_car.visit_city("Homestead")
my_car.visit_city("Miami")
my_car.visit_city("Ft. Lauderdale")
other_car.visit_city("Tampa")
other_car.visit_city("Orlando")

my_car.visited

other_car.visited