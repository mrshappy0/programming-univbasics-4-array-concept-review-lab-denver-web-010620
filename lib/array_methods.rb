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
  
  array.length.times do |counter|
    if array[counter] > n
      n = array[counter]
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
