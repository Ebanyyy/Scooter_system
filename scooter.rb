class Scooter 
	def initialize(available, condition)
		@no_scooter = no_scooter
		@available = available # unavailable
		@condition = "Good"
	end

	def available?
		if @available
			@available = false
			return true
		else
			return false
		end
	end

	def condition
		@condition 
	end

	def condition?
		@condition = "broken"
	end

	# def scooters(availability, condition)
	# 	scooter = scooter.find { |scooter| scooter.available? == scooter.available?}

	# 	if scooter
	# 		scooter.available(condition)
	# 	else
	# 		puts "#{scooter.available?} is available"
	# 	end

	# 	scooters << scooter
	# end
end





