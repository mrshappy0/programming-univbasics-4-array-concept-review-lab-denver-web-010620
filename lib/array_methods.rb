def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
 
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  n = 0
  counter = 0
  
  while counter < array.length do
    if array[counter] > n
      n = array[counter]
      counter += 1
    else 
      counter +=1
    end
    p n 
  end
end

def find_min_value(array)
  # Add your solution here
end
