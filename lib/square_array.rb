
def square_array(array)
   counter = 0 
   new = []
   while counter < array.length do 
      new << array[counter]**2 
     counter += 1 
   end 
   new
end

=begin 
def square_array(array)
  array.map{|x| x**2}
end 
=end 