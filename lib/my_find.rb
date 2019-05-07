require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    # If the item passed to the block returns true,
    # return that item and end the loop.
    return collection[i] if yield(collection[i])
    i += 1
  end
end
