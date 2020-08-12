class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand #instance variables
  end   
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end