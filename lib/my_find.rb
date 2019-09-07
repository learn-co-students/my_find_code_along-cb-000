require 'pry'

def my_find(collection)
  collection.each { |item| return item if yield(item) } if block_given?
  nil
end
