def find_element_index(array, value_to_find)
  # Add your solution here
  arraylength = array.length
  cnt = 0
  while (array[cnt] != value_to_find) && (cnt <= arraylength) do 
    cnt += 1 
  end
  if (cnt < arraylength) #if catches error when the value is at the 1st index
    cnt
  end
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
