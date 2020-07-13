require 'pry'

def my_find(collection)
  # 1. iterate through each element in collection using while; increment by 1
  i = 0
  while i < collection.length
    # 2. for each item in the collection, yield it to the block
    if yield(collection[i]) # 3. if the block returns true, return the item for the current iteration. Otherwise, continue to next item in array
      return collection[i]
    end
    i += 1
  end
end

# Step 3 can also be written as: `return collection[i] if yield(collection[i])`
