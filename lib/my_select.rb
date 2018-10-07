def my_select(collection)
  i = 0 
  na = []
  
  if collection.include?(false)
    nil 
  else 
    while i < collection.length 
    na << yield(collection[i])
    i += 1
  end
  na
  end
end