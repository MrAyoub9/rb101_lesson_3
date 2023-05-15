=begin
  => The output will be the same for all of them
    - all of the variable points to some address memory that hold the number 42
=end

a = 42
b = 42
c = a

puts a.object_id
puts b.object_id
puts c.object_id