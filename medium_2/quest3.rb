=begin
  => string_arg_one will not be mutated and will print the original value "pumpkins"
      - += does not mutate the caller and return a new string instead of modifying the original one.
      - += creates a new String object and assign it to the local variable of the method which will be 
            pointing to a different value than the one passed as an argument. The passed variable will not
            be modified.
  => string_arg_two will be mutated and will print the value "pumpkinsrutabaga"
      - << mutate the caller and add the given value to the original variable that reference the value pumpkins
      - << mutates the object referenced by the passed argument, and the local variable will be pointing to the
        same value as the one passed as an argument
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