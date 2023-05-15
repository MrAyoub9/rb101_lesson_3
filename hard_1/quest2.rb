=begin
    => The last line of code will print the hash content, and the value of the first ellement "hi" will become "hi there"
        - the output = { :a => 'hi there'}
    => we can explain the change in the hash as follows:
      - line 13 created a new variable as assigned the value of the first element of the hash to this variable
          -> now both a: and informal_greeting point to the same address memory and have reference to the same value
      - line 14 mutates the value of variable informal_greeting by addingconcatenating a new string with the orginal one
      - since :a and informal_greeting points to the same value, the changes will be applied to both.
=end

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings