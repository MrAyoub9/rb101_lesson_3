=begin
  => The method #delete_at(idx) removes the element at the given index
    - #delete_at(idx) deletes a single element at a time
    - returns the deleted number or nill if the element is out of range
  => The method #delete(value) removes all elements that match the argument value
    - if the given value does not exist the method returns nil
    - a block can provided to return a message instead of nil:
          ->  array.delete(obj) {"MSG TO RETURN"}
=end

numbers = [1,2,3,4,5]
p numbers
numbers.delete_at(1)
p numbers

# The method #insert(idx, value) adds an element at the given index
numbers.insert(1, "a")
p numbers
p numbers.delete(2) {"not found"}
p numbers
p numbers.delete(2)
p numbers


# delete_at(idx), delete(idx+1), and insert(idx,value) are all mutating methods