
def my_collect(arr)
  
  n = 0
  new_arr = []
  while n < arr.length
new_arr.push(yield(arr[n])) 
  	n += 1
  end
  new_arr

end

