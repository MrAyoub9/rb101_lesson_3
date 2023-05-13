# The method #count takes one argument an returns how many times a character appears in the string
# if two characters are added as argument the total of occurence of both characters will be returned
statement = "The Flintstones Rock!"
p statement.count("t")
p statement.count("ts")


# My method
def counter(str, char)
    recurrence = 0
    idx = 0
   while idx < str.size
      if str[idx] == char
          recurrence = recurrence + 1
      end
      idx += 1
   end
   recurrence
end

p counter(statement, "n")
p counter(statement, "h")
p counter(statement, "k")