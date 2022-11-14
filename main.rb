!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99)

luggage = Luggage.new(items = items)

rental = Rental.new(bike,luggage)

puts "Total Price: #{rental.price_total}, Total Weight: #{rental.total_weight}"

