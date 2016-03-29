class Person
	attr_accessor :age
	attr_reader :name
	def initialize (name, age)
		@name = name
		@age = age
	end

	def ID
		puts "#{@name} is #{@age} years old"
	end
end

abdul = Person.new("Abdul", 25)
lina = Person.new("Lina", 30)


lina.ID

abdul.age = 26

abdul.ID