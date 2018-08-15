require 'pry'

def my_find(collection)
  index = 0
  while index < collection.length
    val = yield(collection[index])
    if val
      break
    end
    index += 1
  end
  return collection[index]
end
