# default value if no variable is passed
def hi (name = "World")
  puts "Hello #{name}"
end

# taking user input
puts "Enter a name"
name = gets
puts "You entered " + name 

# passing string to method
hi "Allan"

# getting user input inside the method call
puts "Enter a name"
hi gets

# calling method and not passing nothing
hi

# showing difference between single and double quotes
puts "Double quotes: #{name}"
puts 'Single quotes: #{name}'