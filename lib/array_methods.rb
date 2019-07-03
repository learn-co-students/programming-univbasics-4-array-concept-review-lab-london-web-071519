=begin
#v1
def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    if value_to_find == array[count]
      return count
    else
      count += 1
    end
  end
  return nil
end
=end

#v2
def find_element_index(array, value_to_find)
    if array.include?(value_to_find)
      array.index(value_to_find)
    else
      return nil
    end
end

def find_max_value(array)
  array.sort[-1]
end

def find_min_value(array)
  array.sort[0]
end
