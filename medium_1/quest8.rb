def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

=begin
  => Let's explain how the method work before saying what it would return
    -> when fist1 hold the string "rock", another conditional statement will check
       if the next fist [fist2] holds paper. if yes, the string "paper" will be returned
       otherwise, the string "rock" will be returned
    -> if fist1 does not equal "rock" the first if statement will be skipped and move to 
       elsif statement which will check if fist1 equals "paper", then if fist2 equal "scissors"
        "scissors" will be returned, otherwise, paper will be returned
    -> When non of the previous conditions are true, the else statement will assume "scissors" is
       the value of fist1 since it was the only string that was not evaluated. Then, fist2 will be
       compared to "rock", if true, "rock" will be returned, otherwhise, "scissors" will be returned.
       
  => This will return "paper"
    - first rps("rock", "paper") will be called and return paper
    - then rps("rock", "scissors") will be called next and return rock
    - the function will become like this after the first two calls
    - rps(rps("paper", "rock"), "rock")
    - again the inner function call will be executed an will return "paper"
    - then we will be left with two parameters rps("paper", "rock")
    - this will return paper
=end
puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")