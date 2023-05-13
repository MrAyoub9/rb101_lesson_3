=begin
  => Methods to know if a specific key is present within the hash:
    -> #include?(key) : returns true or false
    -> #has_key?(key) : returns true or false
    -> #key?(key) : works in the same way as #has_key
    -> #member?(key): returns true or false
=end


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

puts "Using #include?(key)"
p "Spot is present:"
p ages.include?("Spot")
p "Herman is present:"
p ages.include?("Herman")

puts "\nUsing #has_key?(key)"
p "Spot is present:"
p ages.has_key?("Spot")
p "Herman is present:"
p ages.has_key?("Herman")

puts "\nUsing #key?(key)"
p "Spot is present:"
p ages.key?("Spot")
p "Herman is present:"
p ages.key?("Herman")

puts "\nUsing #member?(key)"
p "Spot is present:"
p ages.member?("Spot")
p "Herman is present:"
p ages.member?("Herman")

# My Method
# def found?(hash_key, hash_val)
#   return "Not Found" if hash_key[hash_val].nil?
#   "Found"
# end

# p found?(ages, "Spot")
# p found?(ages, "Herman")