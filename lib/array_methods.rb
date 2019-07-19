def find_element_index(array, value_to_find)
  array.length.times { |i| return i if array[i] == value_to_find }
  nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
