numbers = [1, 2, 3, 4, 5]

def square_array(array)
  sqnum = []
  counter = 0
  while counter < array.length do
  sqnum.push(array[counter]**2)
  counter += 1
  end
  puts sqnum
end

square_array(numbers)