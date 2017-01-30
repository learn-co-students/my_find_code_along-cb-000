require 'pry'

def my_find(collection)
	collection.count.times do|index|
		return collection[index] if yield(collection[index])
	end
	nil
end