def my_select(collection)
 i = 0 
 answer = [] 
 
 while count < collection.size 
 if yield(collection[i]) == true 
   answer.push(collection[i])
 end 
 i += 1 
 end 
 answer
end
