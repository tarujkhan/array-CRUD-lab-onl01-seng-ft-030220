def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Hello","Taroj", "Ahmed", "Khan"]
end
puts array.inspect

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end
puts array.inspect

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
puts array.inspect

def remove_element_from_end_of_array(array)
  array.pop
end
puts array.inspect



def remove_element_from_start_of_array(array)
  array.shift
end
puts create_an_array.inspect



def retrieve_element_from_index(array, index_number)
  array[2]
end
puts create_an_array.inspect

def retrieve_first_element_from_array(array)
  array[0]
end
puts create_an_array.inspect

def retrieve_last_element_from_array(array)
  array[-1]
end
puts create_an_array.inspect