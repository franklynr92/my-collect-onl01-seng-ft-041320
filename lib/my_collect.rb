def my_collect(arr)
  n = 0

  while n < arr.length
  yield(arr[n])
  my_collect(arr) do |n|
    n.upcase
  n += 1
end
arr
end
