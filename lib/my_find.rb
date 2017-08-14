require 'pry'

def my_find(collection)
  # 1. iterate through each element in collection using while; increment by 1
  i = 0
  while i < collection.length
    # 2. for each item in the collection, yield it to the block
    yield(collection[i])
    i += 1
  end
end
