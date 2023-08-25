class Docking_station
	attr_reader :docking_station, :scooter_capacity
	def initialize (docking_station, scooter_capacity)
		@docking_station = docking_station
		@scooter_capacity = scooter_capacity
	end

end

station1 = Docking_station.new("Bandaran", 50)
station2 = Docking_station.new("UMS", 70)

puts station1.docking_station
puts station1.scooter_capacity
