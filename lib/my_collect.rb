def my_collect(arr)
  
  while n < arr.length
  yield(arr[n])
  my_collect(arr) do |n|
    n.upcase
  n += 1
end
arr
end
