def my_collect(array)
  if block_given?
    counter = 0
  end
    
    while counter < array.length
    yield(array[i])
    counter += 1
    
    array
    end
    
end
    
    
    

