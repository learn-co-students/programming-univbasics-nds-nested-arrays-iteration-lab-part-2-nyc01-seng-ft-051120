def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  lowest_numbers = []
  count = 0 
  while count < src.length do
    sorted_array = src[count].sort
    lowest_numbers[count] = sorted_array[0]
    count += 1
  end
  return lowest_numbers
end