require 'pry'

def my_find(collection)
  i = 0
  # block_return_values = []
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
  end

  # block_return_values[0]
end
