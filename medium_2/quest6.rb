=begin
  => The easiest way to do this, to check if the conditions are true and return true/false
  => Another way is using the conditinal ternary operator
  => It is also possible to make one line if-statement that returns true if conditions are true
    - otherwise, the last line of the method will return false
=end

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

def color_valid1(color)
  return true if color == "blue" || color == "green"
  false
end

def color_valid2(color)
  color == "blue" || color == "green" ? true : false
end

def color_valid3(color)
  color == "blue" || color == "green"
end

puts "Using the original method #color_valid"
p color_valid("blue")
p color_valid("red")

puts "Using the method #color_valid1"
p color_valid1("blue")
p color_valid1("red")

puts "Using the method #color_valid2"
p color_valid2("blue")
p color_valid2("red")

puts "Using the method #color_valid3"
p color_valid2("blue")
p color_valid2("red")