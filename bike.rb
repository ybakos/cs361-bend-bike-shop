# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :base_price, :weight

  def initialize(id, color, base_price, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @base_price = base_price
    @weight = weight
  
  end

end
