def find_element_index(array, value_to_find)
  # Add your solution here
  # array.find_index(value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max_val = array[0]
  count = 0
  while count < array.length do
    if array[count] > max_val
      max_val = array[count]
    end
    count += 1
  end
  max_val
end

def find_min_value(array)
  # Add your solution here
  min_val = array[0]
  count = 0
  while count < array.length do
    if array[count] < min_val
      min_val = array[count]
    end
    count += 1
  end
  min_val
end
