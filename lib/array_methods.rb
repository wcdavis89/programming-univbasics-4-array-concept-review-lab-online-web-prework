def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  array.sort!
  p array.last
end

def find_min_value(array)
  array.sort!
  p array.first
end
