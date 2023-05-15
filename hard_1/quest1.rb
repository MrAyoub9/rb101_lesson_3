=begin
    => if greeting was not initialized prior to if statement, but initialized within if-statement
      the greeting variable will be holding a nill value, because the variable was initialized even
      if that if-statement was not executed.
    => the if-statement will be never executed because the condition is always false and this will
      never allow re-assigning that value to greeting.
=end


if false
  greeting = "hello world"
end

p greeting