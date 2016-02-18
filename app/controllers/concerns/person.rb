class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = @name[0,3]
	end

	def introduce
		return "My name is #{@name} and I am #{@age} years old"
	end

	def birth_year
		birth_year = 2016 - @age.to_i
		return birth_year
	end

	def nickname
		return @nickname
	end
end