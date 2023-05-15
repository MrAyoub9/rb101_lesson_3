# puts "the value of 40 + 2 is " + (40 + 2)
# This will return a TypeError
# It is not possible to concatenate a string with an integer.
# There are other ways to do this:

puts "the value of 40 + 2 is #{(40 + 2)}"
# or
puts "the value of 40 + 2 is " + (40 + 2).to_s