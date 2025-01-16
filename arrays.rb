arr = [1,2,3,4,5,6]              
for x in 0..(arr.length-1)
    puts arr[x]
end

# or, with while:
x = 0
while x < arr.length
    puts arr[x]
    x += 1
end

# or, with each:
arr.each {|x| puts x}

# or, with each and index:
arr.each_with_index {|x, i| puts "arr[#{i}] = #{x}"}

# push

arr = [1,2,3,4,5,6]
arr.push(7) # [1,2,3,4,5,6,7]
# or with << operator
arr << 8 # [1,2,3,4,5,6,7,8]

# pop
arr.pop # [1,2,3,4,5,6,7]

# sort
arr = [3,1,4,1,5,9,2,6,5,3,5]
arr.sort # [1,1,2,3,3,4,5,5,5,6,9]

# tranforming arrays with map

arr = [1,2,3,4,5,6]
brr = arr.map {|x| x * 2} # [2,4,6,8,10,12]


# select
arr = [1,2,3,4,5,6]
brr = arr.select {|x| x % 2 == 0} # [2,4,6]

# inject
# convert arr into single value
arr = [1,2,3,4,5,6]

sum = arr.inject(0) {|sum, x| sum + x} # 21 
