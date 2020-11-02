def find_max_value(array)
  # Add your solution here
  counter = 0
  
  max_num = -1
  while counter < array.length do
    if max_num < array[counter] 
      max_num = array[counter]
      
    end
    counter += 1
    
  end
  max_num
end