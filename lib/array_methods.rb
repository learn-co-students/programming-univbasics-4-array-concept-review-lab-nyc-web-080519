def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] = value_to_find
  end
  nil
end

def find_max_value(array)
  max = array[0]
  array.length.times do |index|
    max = array[index] if array[index] > max
  end
  max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |index|
    min = array[index] if array[index] < min
  end
  min
end
