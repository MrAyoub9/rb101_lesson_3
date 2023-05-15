def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

=begin
    This will return "no"
        => We used the returned value of the method #foo as an argument when calling method #bar
        => The method #foo will be executed first and it has one parameter which have a default value if no argument are passed
            - #foo was called without passing any argument to it. Therefore, The default value will be used instead.
            - The method has one line which contains a string "yes" and will be return to the method #bar
        => After returning the value "yes" from the method #foo. our method call will look like this #bar("yes")
            - The method #param has a default parameter in case nothing is passed, but in our case we already have 
              the string "yes" passed as an argument to #bar
            - The method bar will use the conditional ternary operator to compare the passed string to "no", and since they
            are not equal the method will return "no"
=end
p bar(foo)