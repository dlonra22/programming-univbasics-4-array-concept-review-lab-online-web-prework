def find_element_index(array, value_to_find)
  # Add your solution here
  arraylength = array.length
  cnt = 0
  while (array[cnt] != value_to_find) && (cnt <= array.length) do 
    cnt += 1 
  end
  cnt
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
end
