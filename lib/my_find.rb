require 'pry'

def my_find(collection)
    if block_given?
        i = 0
        while i < collection.length
            match = yield(collection[i])
            if match
                return collection[i] 
            end
            i += 1
        end
    else
        'No block given!'
    end
end