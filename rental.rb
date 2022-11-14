require_relative 'luggage'
require_relative 'bike'
class Rental

  attr_reader :bike

  def initialize(bike,luggage)
    @bike = bike
    @luggage = luggage
  end

  def price_total
    self.luggage_price + self.bike_price
  end
  
  def luggage_price
    2 * (self.bike.luggage.items.count * 10)
  end

  def bike_price
    2*(self.bike.weight) + self.bike.price
end
  def total_weight
    self.bike.weight + self.bike.luggage.items.count * 10
  end
end

