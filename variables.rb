#  you should stick to naming your variables with lowercase letters and underscore characters.
name = "Root"

puts "Hello, #{name}!" #=> Hello, Alice!
# or we can use
puts "Hello, " + name + "!" #=> Hello, Alice!


puts "Hello, " << name << "!" #=> Hello, Alice!


# constants

# Constants are similar to variables, but they are defined with an initial uppercase letter.
GOLDEN_RATIO = 1.61803398875

puts GOLDEN_RATIO #=> 1.61803398875