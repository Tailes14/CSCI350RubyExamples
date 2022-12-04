class Animal

  def initialize
    
  end
  
  def speak
    "Hello!"
  end

  def color
    puts "#{@color}"
  end
end

class Dog < Animal
  def speak
    puts "#{super} from Dog"
  end
end

class Bear < Animal
  def initialize(color)
    @color = color
  end
end

dog = Dog.new
dog.speak

bear = Bear.new("black")
bear.color

dog.color

list = dog, bear

for animal in list do
  animal.color
  animal.speak
end