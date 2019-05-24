def my_collect(collection)
  stored_array = []
  x = 0 
  while x < collection.size do |x|
    stored_array << yield([x])
    x +=0 
end 
    

