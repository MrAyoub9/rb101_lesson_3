=begin
  => my_string value will become "pumpkinsrutabaga" because it was mutated within the method using <<
  => my_array will remain unchanged, because we only assigned two new elements within the method using the
    assignment operator which does not mutate the actual array, but returns a new array that references another
    address memory.
  - output of my_string ==> "pumpkinsrutabaga"
  - output of my_array ==> "["pumpkins"]"
=end


def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"