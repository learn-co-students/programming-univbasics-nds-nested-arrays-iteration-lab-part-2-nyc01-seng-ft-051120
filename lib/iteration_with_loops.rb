def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  return_array = []
  count = 0 
  
  while src[count]
    return_array << src[count].sort.first
    count += 1
  end
  return_array
end