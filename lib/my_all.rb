require 'pry'
  
def my_all?(collection)
  block_return_values = []
  if block_given?
  
  i = 0 
  while i < collection.length
  block_return_values << yield(collection[i]
  i += 1 
  end
  
else
  false
end
end