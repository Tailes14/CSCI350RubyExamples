class Pet
  
  def make_noise
    puts "The #{@animal} made a sound: #{noise}"
  end
  
  def num_legs
    
  end

  def show_name
    
  end

  def count_legs
    
  end
end

class Dog < Pet
  
  def initialize(name)
    
  end

  def noise
    
  end
end

class Cat < Pet

  def initialize(name, friendly = TRUE)
    @legs = 4
    @name = name
    @friendly = friendly
    @animal = "Cat"
  end
  
  def noise
    if @friendly
      "meow"
    else 
      "hiss"
    end
  end
end

class Lizard < Pet
  def initialize(name)
    
  end

  def noise
    
  end
end

class Fish < Pet
  def initialize(name)
    
  end

  def noise
    
  end
end

d = Dog.new("test")
c = Cat.new("cat")
l = Lizard.new("liz")
f = Fish.new("fish")
cc = Cat.new("mean cat", FALSE)

pet_list = d, c, l, f, cc
