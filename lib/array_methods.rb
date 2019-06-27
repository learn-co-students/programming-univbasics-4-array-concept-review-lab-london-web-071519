def find_element_index(array, value_to_find)
  p array.index(value_to_find)
end

def find_max_value(array)
  newArray = array.sort
  p newArray.last
end

def find_min_value(array)
  newArray = array.sort
  p newArray.first
end
