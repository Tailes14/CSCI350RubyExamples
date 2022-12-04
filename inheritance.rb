# creating parent class
class Parent
  # outputting to show when class is initalized
  @@val = 0
  def initialize
    puts "This is the parent class"
  end

  # method to be called from child
  def test_method
    puts "Method inside of the parent class, called from the child"
  end
end

# syntax for giving inheritance
class Child < Parent
  # outputting to show when class is initalized
  def initialize
    puts "This is the child class, val #@@val"
  end
end

# creating parent
Parent.new

# assigning variable the child class
child = Child.new

# calling parent method from child class
child.test_method