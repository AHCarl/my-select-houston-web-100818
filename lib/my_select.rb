def my_select(collection)
  i = 0 
  na = []
  
  while i < collection.length 
    na << yield()
    i += 1
  end
  na
end