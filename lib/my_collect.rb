def my_collect(arr)
  n = 0
  arr = []
  while n < arr.length
  yield(arr[n])
  n += 1
end
arr
end
