=begin
  => The method #center takes two argument. the first argument represent the width of the string
   and the second argument will include the text that will fill the empty area between the caller.
   - the second argument is optional and if not provided, spaces will automatically be added to center the caller.

=end

title = "Flinstone Family Members"
another_string = "Flinstone Family Members"

p title.center(40)

# My Method
def center_str(str, width)
  while str.size < width
    str.prepend(" ").concat(" ")
  end
end

center_str(another_string, 60)
p another_string