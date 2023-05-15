=begin
  => string_arg_one will not be mutated and will print the original value "pumpkins"
      - += does not mutate the caller and return a new string instead of modifying the original one.
  => string_arg_two will be mutated and will print the value "pumpkinsrutabaga"
      - << mutate the caller and add the given value to the original variable that reference the value pumpkins 
=end

def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga"
  string_param_two << "rutabaga"
end

string_arg_one = "pumpkins"
string_arg_two = "pumpkins"
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}"
puts "String_arg_two looks like this now: #{string_arg_two}"