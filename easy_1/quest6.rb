=begin
  => To do this we should use a mutating method and here are two options:
    -> Method 1: Str <<  Obj - this appends the given Obj to the Str
        - if a number is provided it would be converted to character
    -> Method 2: str.prepend(obj1, obj2...) adds a string at the beginning of the given string
       => #prepend(str1, str2, ...) is a mutating method

  => To add a string at the end of another string, use:
      => str.concat(obj) - cancatenates the given obj to str
      - numbers converted to characters before concatenation
=end

famous_words = "seven years ago..."

def add_string1(msg)
  msg.prepend("Four score and ")
end

famous_words = add_string1(famous_words)
puts famous_words

famous_words = "seven years ago..."
def add_string2(msg)
  "Four score and " << msg
end

famous_words = add_string2(famous_words)
puts famous_words
