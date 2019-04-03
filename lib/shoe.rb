class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(shoe)
    @shoe = shoe
    @brand = "Nike"
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
