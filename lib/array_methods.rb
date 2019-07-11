def find_element_index(array, value_to_find)
  array.length.times{|index|
  if array[index] = value_to_find
    index
    break
  end
end

def find_max_value(array)
  current_max = array[0]
  array.length.times{|index|
    if array[index] > current_max
      current_max = array[index]
    end
  }
  current_max
end

def find_min_value(array)
  current_min = array[0]
  array.length.times{|index|
    if array[index] < current_min
      current_min = array[index]
    end
  }
  current_min
end
