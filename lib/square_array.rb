def square_array(array)
  count = 0
  square_array = []

  while count < array.length do
    square_array << array[count]**2
    count += 1
  end

  return square_array
end
