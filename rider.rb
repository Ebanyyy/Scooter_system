class Rider
	attr_reader :name, :contact_number

	def initialize(name, contact_number)

		@name = name 
		@contact_number = contact_number 
	end
end

puts "Elescoot Scooter"

rider = Rider.new("Bany", "014-1231234")
puts rider.name 
puts rider.contact_number