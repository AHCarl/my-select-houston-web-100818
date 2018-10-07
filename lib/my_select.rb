def my_select(collection)
  i = 0 
  na = []
  
  while i < collection.length 
    na << yield(array[i])
    i += 1
  end
  na
end