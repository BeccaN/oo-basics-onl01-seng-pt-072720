class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand #instance variables
  end   
  
  def cobble
    puts condition
  end
  
end