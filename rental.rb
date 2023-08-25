class Rental_payment
	attr_reader :time_duration, :rental_cost
	def initialize (time_duration, rental_cost)
		@time_duration = time_duration
		@rental_cost = rental_cost
		@time = 0 #hour
		@cost = 5
	end

	def time_duration
		@time_duration += @time
	end

	def rental_cost
		@rental_cost = time_duration * @cost
	end

end

puts rental = Rental_payment.new(2,10)
puts rental.time_duration
puts rental.rental_cost