def indent(text, lines)
     lines.times { puts text.prepend(" ") }
end


text = "The Flintstones Rock!"
# 10.times { puts text.prepend(" ") }
indent(text, 10)