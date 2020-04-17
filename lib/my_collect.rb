
def my_collect(arr)
  
  n = 0
  arr = []
  while n < arr.length
yield(arr[n]) #should we add whatever this returns to the array?  
  	n += 1
  end
 arr.push(yield(arr[n]))

end

