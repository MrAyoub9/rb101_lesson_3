=begin

what is != and where should you use it?
==> the equality operator "!=" means not equal. and it
     is used to check the inequality of two objects.
     - returns true or false

put ! before something, like !user_name
==> the logical operator "!" itself means "NOT", when it is called
    on truthy values, it return false and vice-versa

put ! after something, like words.uniq!
==> The operator "!" used at the end of #uniq implies that 
    this method is destructive and it will mutate the caller

put ? before something
==> this does not do anything special and it will return
    a syntax error

put ? after something
==> this is usually used by methods that returns a boolean
    value [true/false]

put !! before something, like !!user_name
==> Usually one "!" retunrs the oposite of truthiness of a
    value. but when two "!!" are used this forces the value
    to turn into a boolean. if we take for example the number 1
    and call !1 this will return false, if we call it two times
    !!1 this means!(false) = true
=end