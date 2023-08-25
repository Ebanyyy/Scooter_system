class Scooter 
	def initialize(available, condition)
		@available = false # unavailable
		@condition = "Good"
	end

	def available?
		@available = true
	end

	def condition
		@condition 
	end
end

scooter = Scooter.new("available", "Good")
puts scooter.available?
puts scooter.condition
