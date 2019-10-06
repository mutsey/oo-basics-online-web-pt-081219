#shoe.rb 

class shoe 
attr_accessor :brand, :color, :size
  attr_reader :condition
 
  def initialize(cobble)
    @title = cobble
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end