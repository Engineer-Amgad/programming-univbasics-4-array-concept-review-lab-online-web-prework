def find_element_index(array, value_to_find)
 array.index(value_to_find) 
end

def find_max_value(array)
  counter =0
  max =0
  while array[counter] do
    if max < array[counter]
      max = array[counter]
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
