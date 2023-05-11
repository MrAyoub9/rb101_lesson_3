advice = "Few things in life are as important as house training your pet dinosaur."
p advice
advice.gsub!("important", "urgent")
p advice

=begin
=> There are few methods that can be used to replace strings or part of them:
  => The method gsub!(str/pattern, new_str) also does the same job. can take string or a pattern
      and replace it with the new string that was provided within the arguments

  => #REPLACE - takes one aregument
  - #replace. This replace the whole string by the given argument. Mutating method
=end