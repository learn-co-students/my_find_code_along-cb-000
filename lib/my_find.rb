require 'pry'

# NOTE: I would have expected a #find method to return an array of ALL the
#   elements which cause the yield-block to evaluate to "true", but the
#   instructions of the lab say to only return the first element found.
def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1
  end
end
