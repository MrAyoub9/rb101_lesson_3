=begin

The method #uniq deletes all duplicate values and return a new array.
However, #uniq is not a destructive method and calling it on the array
will not change or modify its value, but return a new array.
To mutate the caller, use the method #uniq! which is destructive

p object = is the same as = puts = object.inspect
=end

numbers = [1,2,2,3]
numbers.uniq
puts numbers

=begin
Print out:
1
2
2
3
=end


numbers.uniq!
puts numbers
=begin
Print out:
1
2
3
=end