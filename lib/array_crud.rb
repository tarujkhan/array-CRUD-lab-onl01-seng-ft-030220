def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["Hello","Taroj", "Ahmed", "Khan"]
end
puts create_an_empty_array.inspect

def add_element_to_end_of_array(array, element)
  my_array << "Welcome"
end
puts create_an_empty_array.inspect

def add_element_to_start_of_array(array, element)
  my_array.unshift("How are you?")
end
puts create_an_empty_array.inspect

def remove_element_from_end_of_array(array)
  my_array.pop("Khan")
end
puts create_an_empty_array.inspect

def remove_element_from_start_of_array(array)
  my_array.shift("Taroj")
end
puts create_an_empty_array.inspect

def retrieve_element_from_index(array, index_number)
  my_array[]
end
puts create_an_empty_array.inspect

def retrieve_first_element_from_array(array)
  my_array[0]
end
puts create_an_empty_array.inspect

def retrieve_last_element_from_array(array)
  my_array[-1]
end
puts create_an_empty_array.inspect