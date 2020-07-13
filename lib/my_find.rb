require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size
    if yield(collection[i]) == TRUE
      return collection[i]
    else
      i += 1
    end
  end
end