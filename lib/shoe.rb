class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] # new

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) # new
    else BRANDS << brand  # new
    end # new
  end

  # new
  def brand=(brand)
    BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

