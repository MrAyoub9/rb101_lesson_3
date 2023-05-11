=begin
  => to convert a hash to an array use #to_a
=end

flintstones = { "fred" => 0, "wilma" => 1, "barney" => 2, "betty" => 3, "bambam" => 4, "pebble" => 5 }

arr = flintstones.to_a[2]

p arr