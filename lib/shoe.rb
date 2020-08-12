class Shoe
  
  attr_accessor :brand, :color, :size, :material
  attr_reader :title 
  
  def initialize(title)
    @title = title #instance variables
  end   
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end