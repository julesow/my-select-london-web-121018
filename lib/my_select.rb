def my_select(collection)
 # your code here!
 new_array = []
 i=0
 while i < collection.length 
   if true
     new_array.push ( yield ( collection[i] ))
   else
     collection
   end
    i += 1

end
return new_array
end
