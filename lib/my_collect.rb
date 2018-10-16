def my_collect(array)
  if block_given?
    i = 0
  end
    
    while i < array.length
    yield(array[i])
    i += 1
    
    array
    end
    
end

collection = []

my_collect(collection) do |x|
  x
  return collection
end
    
    
    

