require 'pry'
def find_element_index(array, value_to_find)
count = 0
found_value_index = nil

while counter < array.length do
  if array[count]  == value_to_find
  found_value_index = counter
  count +=1
end
found_value_index
end