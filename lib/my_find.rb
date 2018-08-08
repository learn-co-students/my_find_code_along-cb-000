require 'pry'

def my_find(collection)
  for item in collection
    if yield(item)
      return item
    end
  end
  return nil
end