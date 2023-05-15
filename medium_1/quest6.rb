# The output would be 34
# += does not mutate the caller but it returns a new value

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8