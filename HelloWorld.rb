# 3 ways to print to in Ruby
# puts
# print
# p
'''
This is also how multiline comments are done, similar to python
'''

# automatically adds a newline at the end
puts "puts: Hello, World!"

# does not add a newline, but can be done with \n
print "print: Hello, World "
print "print with newline: Hello, World\n"

# returns a value as well as prints
output = p "p: Hello, World"
puts "value given by p: " + output