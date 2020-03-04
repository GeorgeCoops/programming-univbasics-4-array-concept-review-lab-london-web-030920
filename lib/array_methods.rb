def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] = value to find
      return count
    end
    nil 
end


def find_max_value(array)
  array = array.sort
  array[-1]
end

def find_min_value(array)
  array = array.sort
  array[0]
end
