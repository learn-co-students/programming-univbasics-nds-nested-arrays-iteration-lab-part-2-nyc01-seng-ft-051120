def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row_index = 0
min_in_nested_arrays = []
while row_index < src.length do
  element_index = 0
  inner_values = []
  minimum_temp = 100
  while element_index < src[row_index].length do
    if src[row_index][element_index] < minimum_temp
      minimum_temp = src[row_index][element_index]
      end
    element_index += 1
    end
  min_in_nested_arrays << minimum_temp
  row_index +=1
  end
  min_in_nested_arrays
end
