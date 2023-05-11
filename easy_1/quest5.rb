=begin
  => determin if 42 exist in the range [10..100]
    -> To find a number in a range we can:
        - use the iterators or loops
        - use Range#include?(obj) method which returns true if the obj is found
        - use Rnage#cover?(obj) returns true if the object exist within the range

  => Method Range#include?(obj) returns true if the object is within the range
    - Otherwise, it will return false
    - works on letters as well
        => ("a".."z").include?("c")  ==> true
        => ("a".."z").include?("cc")  ==> false

  => Method Range#cover?(object) returns true if the object exist within the range
      - works on letters as well
        => ("a".."z").include?("c")  ==> true
        => ("a".."z").include?("cc")  ==> true
=end

found = 'Not Found'
# first way
for i in (10..100)
  if i == 42
    found = "Found"
    break
  end
end
puts found

found = 'Not Found'
# second way
(10..100).each { |n| found = "Found" if n == 2}
puts found

found = 'Not Found'
# Third and easiest way to find the number in a ranger
found = "Found" if (10..100).include?(42)
puts found

#Another method
found = 'Not Found'
found = "Found" if (10..100).cover?(42)
puts found

# While/Loop do/ Until can all be used