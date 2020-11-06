def find_max_value(array)
  # Add your solution here
  counter = 0
<<<<<<< HEAD
  
  max_num = -1
  while counter < array.length do
    if max_num < array[counter] 
      max_num = array[counter]
      
    end
    counter += 1
    
  end
  max_num
=======
  counter_up = counter + 1
  max_num = 0
  while counter < array.length do
    if array[counter] >= array[counter_up] 
      max_num = array[counter]
      
    elsif array[counter] <= array[counter_up]
      max_num = array[counter += 1]
    end
    
  end
>>>>>>> d702a84ea05c72da4aa2fa19633b4cbc3495ba65
end