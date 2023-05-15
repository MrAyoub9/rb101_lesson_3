def indent(text, lines)
     lines.times { puts text.prepend(" ") }
end


text = "The Flintstones Rock!"
# 10.times { puts text.prepend(" ") }
# or
# 10.times { |n| puts (" " * n) + text}
indent(text, 10)