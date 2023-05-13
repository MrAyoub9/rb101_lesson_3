advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!("Few things in life are as important as ")

p advice

# if #slice is used instead of #slice, the variable advice would not be mutated and only the sliced part would be returned