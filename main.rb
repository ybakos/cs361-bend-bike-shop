!# /usr/bin/env ruby

require_relative 'bike'

bike = Bike.new(1, :pink, 99.99)
cargo = Cargo.new()
cargo.add_cargo(:apples, :water, :repair_kit)
rental = Rental.new(bike)


puts "Space for #{bike.cargo_remaining_capacity} items left."


