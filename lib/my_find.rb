require 'pry'
# Find returns the first element that evaluates to true
def my_find(collection)
  i = 0
  while i < collection.length
    # check if true, if so, return that element
    if (yield(collection[i]))
      return collection[i]
    end
    # otherwise keep checking
    i += 1
  end
end
