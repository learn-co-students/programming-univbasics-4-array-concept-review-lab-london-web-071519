

def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  nil
  end
end


def find_max_value(array)
  counter = 0
  my_max_number = array[0]
  while array[counter] do
    if array[counter] > my_max_number
      my_max_number = array[counter]
    end
    counter +=1
  end
  my_max_number
end

def find_min_value(array)
  counter = 0
  my_min_number = array[0]
  while array[counter] do
    if array[counter] < my_min_number
      my_min_number = array[counter]
    end
    counter +=1
  end
  my_min_number
end
