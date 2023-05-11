=begin
  => To do this we should use a mutating method and here are two options:
    -> Method 1: Str <<  Obj - this appends the given Obj to the Str
        - if a number is provided it would be converted to character
    -> Method 2: str.concat(obj) - cancatenates the given obj to str
        - numbers converted to characters before concatenation
=end

famous_words = "seven years ago..."

def add_string1(msg)
  msg.concat("Four score and")
end

add_string1(famous_words)
puts famous_words

famous_words = "seven years ago..."
def add_string2(msg)
  msg << "Four score and"
end

add_string2(famous_words)
puts famous_words


# There is a method that adds a string at the beginning of the given string
# The method is #prepend(str1, str2, ...) and it is a mutating method

famous_words.prepend("1. ")
puts famous_words