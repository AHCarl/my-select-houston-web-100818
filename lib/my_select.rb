def my_select(collection)
  i = 0 
  
  while i < collection.length 
    return collection[i] if yield(collection[i])
    i += 1
  end
  na
end