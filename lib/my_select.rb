def my_select(collection)
 i = 0
 arr =[]
 while i < collection.size
   arr << collection[i] if yield(collection[i]) == true
   i += 1
 end
 arr
end
