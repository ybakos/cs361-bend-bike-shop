# Bike

class Bike

STANDARD_WEIGHT = 200 # lbs
Max_Items = 10

attr_accessor :id, :color, :price, 

def initialize(id, color, price)
  @id = id
  @color = color
  @price = price  
  end

def rent!
  self.rented = true
  end
end


class Cargo

 Max_Items = 10
  
attr_accessor :weight,  :cargo_contents


def initialize(weight = STANDARD_WEIGHT, cargo_contents)
  @weight = weight
  @cargo_contents =  []
  end
  def add_cargo(item)
      self.cargo_contents << item
    end
  
  def remove_cargo(item)
      self.cargo_contents.remove(item)

  def capacity
       Max_Items
      end
    
   def remaining_capacity
       Max_Items - self.cargo_contents.size    
    end
  end
  
  
  
  class Rental
    attr_accessor :rented

    def initialize (rented = false)
      @rented = rented
    end
  end

    