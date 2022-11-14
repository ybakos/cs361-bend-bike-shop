require_relative 'luggage'
require_relative 'bike'
class Rental

  attr_reader :bike, :luggage

  def initialize(bike,luggage)
    @bike = bike
    @luggage = luggage
  end

  def price_total
    self.luggage_price + self.bike_price
  end
  
  def luggage_price
    2 * (self.luggage.weight)
  end

  def bike_price
    2*(self.bike.weight) + self.bike.base_price
end
  def total_weight
    self.bike.weight + self.luggage.weight
  end
end

