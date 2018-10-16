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

my_collect([]) do |x|
  x
  return []
end
    
    
    

