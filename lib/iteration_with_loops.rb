def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  r_i = 0
  min_temp_array = []
  while r_i < src.count do
    e_i = 0
    mintemp = src[r_i][0]
    while e_i < src[r_i].count do
      if src[r_i][e_i] < mintemp
        mintemp = src[r_i][e_i]
      end
      e_i += 1
    end
    min_temp_array << mintemp
    r_i += 1
  end
  min_temp_array
end
