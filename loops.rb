for race in 1..10
  puts "Running"
end
puts "Finished"

# while loop
x = 100
while x > 0            
   x -= 1
   puts "This loop will run #{x} more times"
end

# infinite loop


while 1
  puts "This loop will run forever."
end


# rubiest prefer each loop

(1..10).each do |i|
  puts "This is sentence number #{i}"
end

# another method
(1..10).each { |i| puts "This is sentence number #{i}" if i.odd? }
