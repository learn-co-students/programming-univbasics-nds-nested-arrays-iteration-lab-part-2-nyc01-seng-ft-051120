def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_in_nested_arrays = []
  row = 0 
  while row < src.size() do
    
    column = 0
    minimun_of_current_row = src[row][column]
    
    while column < src[row].size do
      if minimun_of_current_row > src[row][column]
        minimun_of_current_row = src[row][column]
      end
      column+=1
    end
    min_in_nested_arrays << minimun_of_current_row
    row += 1
  end
min_in_nested_arrays
end


pp find_min_in_nested_arrays([[1,2],[5,3]])