def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index {|e,i| return i if e == value_to_find  }
  nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each {|e| max = e if e > max}
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.each {|e| min = e if e < min}
  return min
end
