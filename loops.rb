# 4 types of loops
# while
# for
# do..while
# until

# while
x = 4
while x >= 1
  puts x
  x -= 1
end

# for
for i in 1..5 do
  puts "loop #: #{i}"
end

arr = 'first', 'second', 'third'

# iterating through an array
for num in arr do
  puts num
end

# if only wanting to print things in array
puts arr

# do..while
x = 1

loop do
  puts x

  if x == 5
    break
  end

  x += 1
end

# until
until x == 0 do
  puts x
  x -= 1
end