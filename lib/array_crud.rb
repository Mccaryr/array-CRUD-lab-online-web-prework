def create_an_empty_array
  []
end

def create_an_array
  avatar_elements = ["fire", "earth", "wind", "water",]
end

def add_element_to_end_of_array(array, element)
  avatar_elements = ["fire", "earth", "wind", "water",]
  avatar_elements << "arrays!"
end

def add_element_to_start_of_array(array, element)
  avatar_elements = ["fire", "earth", "wind", "water",]
  avatar_elements.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
