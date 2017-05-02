require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end

collection = (1..100).to_a
my_find(collection) do |element|
  element % 3 == 0 && element % 5 == 0
end
