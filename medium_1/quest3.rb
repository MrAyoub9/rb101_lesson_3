=begin
  => Bonus 1: number % divisor == 0 checks if there is a remainder when dividing the number by the divisor.
    - This is done to make sure if the value passed to divisor is a factor of the number or not.
  => Bonus 2: The first line stores the value of "number" in the variable "divisor"
    - The second line creates an empty array called "factors" in which the factor of "number" will be stored.
    - line 4 to 7 is a loop that keeps iterating until the value of "divisor" = 0
      - While iterating the line 5 checks if the remainder of number divided by divisor equals zero, and if so,
       the result of number / divisor will be stored in the array "factors"
      - line 6 subtract one from "divisor" to check the next number in the range [0, divisor]
    - line 8 returns the array factors with all the values that were stored during the iterations 
=end

def factors(number)
  divisor = number
  factors = []
  
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  # or
  # number.times do
  #   factors << number / divisor if number % divisor == 0
  #   divisor -= 1
  # end
  # or
  # for i in 1..number do
  #   factors << number / i if number % i == 0
  # end
  factors
end

p factors(6)
p factors(0)
p factors(-1)