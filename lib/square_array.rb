def square_array(array)
  # your code here
  counter = 0
  new_array = []

  while counter < array.length do
  square_array_element = (array[counter])**2
  new_array.push(square_array_element)
  counter += 1
  end

    new_array

end
