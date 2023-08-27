class Rider
	attr_reader :name, :contact_number

	def initialize(name, contact_number)

		@name = name 
		@contact_number = contact_number 
	end

end

class Scooter 
	attr_reader :no_scooter
	def initialize(available, condition)
		@no_scooter = no_scooter
		@available = available # unavailable
		@condition = "good"
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

end

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

	def scooter_rental(scooter)
		@scooters << scooter
	end

	def rider(rider)
		@riders << rider
	end

	def rent(name)
		scooter = @scooters.find { |s| s.no_scooter == no_scooter}
		return false unless scooter 

		rider.rent(scooter)
	end
end

class DockingStation
	attr_reader :docking_station, :scooter_capacity
	def initialize (docking_station, scooter_capacity)
		@docking_station = docking_station
		@scooter_capacity = scooter_capacity
	
	end
end


puts "Elescoot Scooter"
puts "User info"
rider = Rider.new("Bany", "014-1231234")
puts rider.name 
puts rider.contact_number
puts "---"

scooter1 = Scooter.new("Available", "Good")
scooter3 = Scooter.new("Unavailable", "Broken")

puts "Scooter3 is #{scooter3.condition?}. This scooter is unavailable."
puts "You rented scooter1"
puts "This scooter is in #{scooter1.condition} condition."

rental = Rental_payment.new(2,10)
puts "Renting for:"
puts "#{rental.time_duration} hour"
puts "Total cost:"
puts "RM#{rental.rental_cost}"




