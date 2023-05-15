=begin
    The difference between using << and + is that the first one is destructive and 
    would mutate the actual variable while the second will add the new element and
    then assign it to the local variable which will point to a different address memory
    instead of modifying the original one
    The first method will actually mutate the array
    The second method will return a new array, but the original array will not be mutated
=end

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

arr = ["a", "b", "c", "d"]
p arr
rolling_buffer1(arr, 3, "e")
p arr

rolling_buffer2(arr, 3, "r")
p arr