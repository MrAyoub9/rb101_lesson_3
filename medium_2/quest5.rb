=begin
  => THe method will mutate my_array and adds a new element to it, but the string will remain the same
  => to avoid mutating the original string and array and return new one instead we will use the assigmment
      operaot only insde the method and add the object to the string or the array.
  => then we need  to return both new values and assign my_string and my_array to the method call so that
      they point to the address memory that hold the new returned value instead of the original one.
=end

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += ["rutabaga"]
  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"