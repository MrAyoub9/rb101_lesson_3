# The method have self-contained scope and cannot access the outer scope.
# Therefore, the variable limit cannot be accessed inside the method.
# To make this work, a new parameter (limit) should be added to #fib
# and the variable limit should be passed as an argument when calling #fib

limit = 15

def fib(first_num, second_num, limit)
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"