=begin
    => the first code group:
      - the assignment opertator used within the method created a new string object
        containing the value of the passed variable and then return the new reference 
        of the new object to the local variable, This means, these changes will not affect the
        passed variable and will keep unchanged.
        the output will be:
          one is: one
          two is: two
          three is:three
    => The second code group:
        - This will have the same output as the previous case since the assignment operator (=)
          is used again. the output will be:
          one is: one
          two is: two
          three is:three
    => The third code group:
        - The method use the mutating method #gsub! which replaces the first argument by the second
        - The exclamation mark at the end of the method implies that it will mutate the caller, meaning
        that the changes will be applied on the same variable and will not return a new object.
        - The out puts here will be diffent:
          one is: two
          two is: three
          three is:one
=end

#code group 1
def mess_with_vars(one, two, three)
  one = two
  two = three
  three = one
end

#code group 2
def mess_with_vars2(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

#code group 3
def mess_with_vars3(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "=> 1st method"
puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

mess_with_vars2(one, two, three)

puts "\n=> 2nd method"
puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

mess_with_vars3(one, two, three)

puts "\n=> 3rd method"
puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"