require 'pry'
  
def my_all?(collection)
  if block_given?
  
  i = 0 
  while i < collection.length
  
  yield(collection[i])
  i += 1 
  end
  
else
  false
end
end