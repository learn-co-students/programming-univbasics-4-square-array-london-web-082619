def square_array(array)
  counter = 0
  new_array = []

  while counter < array.length do
    new_number = array[counter] *= array[counter]
    new_array << new_number
    counter += 1
  end
  return new_array
end