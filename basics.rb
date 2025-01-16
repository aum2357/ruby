# for more deep info surf on:http://ruby.bastardsbook.com


# Ruby is a strongly object-oriented language, which means that absolutely everything in Ruby is an object, 
#even the most basic data types


# we'll start here with four basic data types:
# 1. Numbers (both integers and floats)
# 2. Strings
# 3. Booleans (true or false and nil)
# 4. Symbols

# for single line comment 
=begin
for multiline comment
=end

# Numbers

# Integers
puts 2   #=> 2

# Floats
puts 2.5 #=> 2.5

# Arithmetic

# Addition
puts 1 + 1   #=> 2

# Subtraction
puts 2 - 1   #=> 1

# Multiplication
puts 2 * 2   #=> 4

# Division
puts 10 / 5  #=> 2

# Exponent
puts 2 ** 2  #=> 4
puts 3 ** 4  #=> 81

# Modulus (find the remainder of division)
puts 8 % 2   #=> 0  (8 / 2 = 4; no remainder)
puts 10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)

#It’s important to keep in mind that when doing arithmetic with two integers 
# in Ruby, the result will always be an integer.

puts 9 / 2   #=> 4

# If you want a float as the result, you need to make sure 
#at least one of the numbers is a float.
puts 9.0 / 2  #=> 4.5

# converting number types
puts 9.to_f   #=> 9.0
puts 9.0.to_i #=> 9

# some useful methods
puts 9.even?  #=> false
puts 9.odd?   #=> true
puts -9.abs   #=> 9

# ways of string concatenation
puts "Hello" + " " + "World" #=> Hello World
puts "Hello" << " " << "World" #=> Hello World
puts "Hello" " " "World" #=> Hello World
puts "Hello".concat(" ").concat("World") #=> Hello World

#substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

# string interpolation
name = "Alice"
puts "Hello, #{name}!" #=> Hello, Alice!

#common string methods
puts "hello".capitalize #=> Hello
puts "hello".upcase     #=> HELLO
puts "HELLO".downcase   #=> hello
puts "hello".reverse    #=> olleh
puts "hello".length     #=> 5
puts "hello".split("")  #=> ["h", "e", "l", "l", "o"]
puts "hello".include?("h") #=> true
puts "hello".empty?        #=> false

# sub-> substitutes the first occurrence of a string with another string.
# gsub-> substitutes all occurrences of a string with another string.
# insert-> inserts a string at a given index.
# delete-> deletes a given string from the original string.
# prepend-> adds a string to the front of another string.

"hello".sub("l", "w")          #=> "hewlo"

"hello".gsub("l", "w")         #=> "hewwo"
"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

#converting other objects to strings
puts 5.to_s      #=> "5"
puts nil.to_s    #=> ""
puts :symbol.to_s #=> "symbol"

# Booleans

#true represents something that is true, 
#and false represents something that is false.
# nil is Ruby’s way of saying “nothing” or “empty.”

# Symbols 
=begin
Strings can be changed, so every time a string is used, Ruby has to store it in memory even if an existing string with the same value already exists. Symbols, on the other hand, are stored in memory only once, making them faster in certain situations.

One common application where symbols are preferred over strings are the keys in hashes. 

=end


# Symbols are created by placing a colon (:) before a word.

# symbol vs string
puts "string" == "string"  #=> true

puts "string".object_id == "string".object_id  #=> false

puts :symbol.object_id == :symbol.object_id    #=> true

# object_id method returns an integer identifier for an object. (And 
# remember: in Ruby, everything is an object!)