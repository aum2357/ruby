def greet(name)
  name = "Hello, #{name}!"
  return name
end

puts greet("Alice") # => Hello, Alice!

# if we omit return

def greet1(name)
  name = "Hello, #{name}!"
end

puts greet1("Alice") # => Hello, Alice!



# In Ruby, the return keyword is optional. If you omit it, the last expression in the method will be returned.
# classes


class Adder
  def add(a, b)
    a + b
    
  end
end

adder = Adder.new
puts adder.add(1, 2) # => 3