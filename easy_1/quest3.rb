advice = "Few things in life are as important as house training your pet dinosaur."
advice.tr_s!("important", "urgent")
p advice

=begin
=> There are few methods that can be used to replace strings or part of them:
  => #TR/TR_S   Translation method - takes 2 args
  - #tr / #tr! => replace the given string by the second argument. 
    if the given string is longer the the new one, the new string will be padded with 
    its last character to maintain the correspondence

  - #tr_s / #tr_s! This does almost the same job as #tr, but removes the duplicate character
    in regions that were affected by translation method
  => #REPLACE - takes one aregument
  - #replace. This replace the whole string by the given argument. Mutating method
=end