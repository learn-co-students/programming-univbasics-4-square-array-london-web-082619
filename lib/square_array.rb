def square_array(array)
  array2 = []
  counter = 0
  
  while counter < array.length do
  array2 << (array[counter]**2)
  counter += 1
end
  return array2
end