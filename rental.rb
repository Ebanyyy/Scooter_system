class Rental_payment
	attr_reader :time_duration, :rental_cost
	def initialize (time_duration, rental_cost)
		@time_duration = time_duration
		@rental_cost = rental_cost
		@time = 0 #hour
		@cost = 5
		@scooters = []
		@rider =[]
	end

	def time_duration
		@time_duration += @time
	end

	def rental_cost
		@rental_cost = time_duration * @cost
	end

	def scooter_rental
		@scooters << scooter
	end

	def rider
		@riders << rider
	end

	def rent(name)
		scooter = @scooters.find { |s| s.no_scooter == no_scooter}
		return false unless scooter 

		rider.rent(scooter)
	end
end


puts rental = Rental_payment.new(2,10)
puts rental.time_duration
puts rental.rental_cost
