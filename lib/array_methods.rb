def find_element_index(array, value_to_find)
 array.index(value_to_find) 
end

def find_max_value(array)
  counter =0
  max =array[0]
  while counter < array.length do
    if max < array[counter]
      max = array[counter]
    end
     counter +=1
  end
  return max
end

def find_min_value(array)
  counter =0
  min =array[counter]
  while counter < array.length do
    if min > array[counter]
      min = array[counter]
    end
     counter +=1
  end
  return min
end
