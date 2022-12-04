class Square
  def initialize(w, h)
    
  end

  def get_area
    return 
  end

  def get_perimeter
    return 
  end

end

class Rectangle < Square

  def initialize(w, h)
    
  end

  def get_perimeter
    return 
  end
    
end

square = Square.new(5,5)
rect = Rectangle.new(5, 3)

puts "Area of Square: #{square.get_area}"
puts "Area of Rectangle: #{rect.get_area}"

puts "Perimeter of Square: #{square.get_perimeter}"
puts "Perimeter of Rectangle: #{rect.get_perimeter}"