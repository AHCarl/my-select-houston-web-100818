def my_select(collection)
  i = 0 
  na = []
  
  while i < collection.length 
    na << yield(collection[i])
    i += 1
  end
  
  if collection.include?(false)
    nil 
  else 
    na
  end
end