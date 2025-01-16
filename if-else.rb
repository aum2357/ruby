if 4 == 2+2
  puts "The condition is true"
else
  puts "The condition is false"
end


#elsif
def even_or_odd(val)
  if !(val.is_a? Fixnum)
     "#{val} is not an integer"
  elsif val % 2 == 0    
     "#{val} is even"
  else             
     "#{val} is odd"
  end
end
        
puts even_or_odd(4) # => 4 is even