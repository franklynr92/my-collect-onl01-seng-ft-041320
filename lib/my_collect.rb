def my_collect(arr)
   if block_given?
  n = 0

  while n < arr.length
  yield(arr[n])
  n += 1
end
arr
end
else 
  puts "this didn't work"
end


# my_colect(arr[n]) do |n|
#   n.upcase
# end