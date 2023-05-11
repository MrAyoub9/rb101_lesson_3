=begin
  => The method Array#flatten returns a new one-dimensional array.
    - if you need to extract only the first level nested arrays use flatten(1)
    - if there are many level of nested array use flatten(n-level)

  => The method Array#flatten! does the same thing. However, it is a mutating method.
    - call flatten(n-level) to extract n levels of arrays.
=end

flintstones = ["fred", "wilma"]
flintstones << [["barney"], "betty"]
flintstones << ["bambam", "pebbles"]

p flintstones
puts flintstones

flintstones.flatten!(1)
p flintstones

flintstones.flatten!
p flintstones