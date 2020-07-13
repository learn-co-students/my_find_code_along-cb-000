require 'pry'

def my_find(collection)
  a = 0
  while a<collection.length
    return collection[a] if yield(collection[a])
    a +=1
  end
end
