def find_max_value(array)
  # Add your solution here
  counter = 0 
  max = -1
  while counter < array.length do
    if max < array[counter]
      max = array[counter]
    counter += 1
  end 
  max
end