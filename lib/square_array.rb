def square_array(array)
  array_squared = []
  index = 0

  while index < array.length do
    array_squared << ((array[index])**2)
    index += 1
  end

  array_squared
  
end
