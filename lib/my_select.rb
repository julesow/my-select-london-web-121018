def my_select(collection)
 # your code here!
     new_array = []
     i=0
     while i < collection.length 
      
         new_array<< ( yield collection[i] )
     
        i += 1
    
    end
    return new_array
end
