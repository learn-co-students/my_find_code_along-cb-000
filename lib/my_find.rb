require 'pry'

def my_find(collection)
  location = nil
  index = 0
  while index < collection.size
    if yield(collection[index])
      location = index
      break
    else
      index += 1
    end
  end
  if location
    collection[location]
  else
    nil
  end
end
