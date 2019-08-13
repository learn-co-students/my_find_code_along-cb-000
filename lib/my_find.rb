require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end

# my_find([1,3,5,6,7]) {|i| i.even?} => 6
