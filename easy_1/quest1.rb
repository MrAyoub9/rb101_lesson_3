=begin
The method #uniq deletes all duplicate values and return a new array.
However, #uniq is not a destructive method and calling it on the array
will not change or modify its value, but return a new array.
To mutate the caller, use the method #uniq! which is destructive
=end

numbers = [1,2,2,3]
numbers.uniq
p numbers

numbers.uniq!
p numbers
