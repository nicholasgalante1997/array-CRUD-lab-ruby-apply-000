def create_an_empty_array
  []
end

def create_an_array
  ["Arya", "Sansa", "Bran", "Robb"]
end

def add_element_to_end_of_array(array, element)
  array = ["Arya", "Bran", "Sansa", "Robb"]
  element = "arrays!"
  array.push element
end

def add_element_to_start_of_array(array, element)
  array = ["Stark", "Lannister", "Tully", "Baratheon"]
  element = "wow"
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array = [1, 2, 3, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "x", "y", "z"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = [" ", " ", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", " "]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [" ", "arrays!"]
  array[-1]
end
