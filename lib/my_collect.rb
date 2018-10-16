def my_collect(array)
  if block_given?
    i = 0
    collection = []
  end
    
    while i < array.length
    collection << yield(array[i])
    i += 1
    end
    collection
end



my_collect(collection) do |x|
  x
end
    
    
    

