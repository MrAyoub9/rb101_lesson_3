=begin
  => The output of a.object_id and c.object_id is going to be the same
    - This is because c is pointing to the same address memory of a
=end


a = "forty two"
b = "forty two"
c = a

puts a.object_id
puts b.object_id
puts c.object_id