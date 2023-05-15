=begin
    => if greeting was not initialized prior to if statement, the greeting variable will be holding
      a nill value, because, it does not hold any value or in another word, the address memory to
      which it points does not store any value.
    => the if-statement will be never executed because the condition is always false and this will
      never allow re-assigning a new value to greeting, if it was initialized prior to if-statement
=end


if false
  greeting = "hello world"
end

p greeting