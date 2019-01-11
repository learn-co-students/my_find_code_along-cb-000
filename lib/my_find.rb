require 'pry'

def my_find(collection)
  if block_given?
    i = 0 
    while i < collection.size
      return collection[i] if yield(collection[i]) 
      i += 1
    end
    nil
  else
    collection
  end
end