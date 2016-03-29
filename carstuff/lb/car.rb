# lb/car.rb

class Car
	def initialize (owner, color, make, model, sound, city)
		@owner = owner
		@color = color
		@make = make
		@model = model
		@sound = sound
		@cities = []
	end
	
	def allcar
		puts "The #{@color} #{@make} #{@model} goes #{@sound}"
	end

	def visit_city(city)

		puts "Now visiting #{city}"
		@cities.push(city)
	end
	def visited
		puts "#{@owner}'s' car has visited: #{@cities.join(", ")}"
	end
end

