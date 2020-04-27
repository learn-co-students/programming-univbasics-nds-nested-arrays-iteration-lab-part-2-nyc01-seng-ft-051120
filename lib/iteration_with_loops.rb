def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
   
    low_temp = []
    row_index = 0
    while row_index < src.length do
    element_index = 0
    day_low = 200
    while element_index < src[row_index].length do
    if src[row_index][element_index] < day_low
      day_low = src[row_index][element_index]
    end
    element_index += 1
  end
  low_temp.push(day_low)
  row_index += 1
end
low_temp
end