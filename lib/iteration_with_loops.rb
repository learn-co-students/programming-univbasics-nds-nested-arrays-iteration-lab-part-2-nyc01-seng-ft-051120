def find_min_in_nested_arrays(src)
    min_temps = []
    row_index = 0
    while row_index < src.length do
      min_temps << src[row_index].min
      row_index +=1
    end
      min_temps
end
