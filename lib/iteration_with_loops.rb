def find_min_in_nested_arrays(src)
  min_array = []
  count = 0 
  while count < src.length do
    inner_count = 0
    min = src[count][inner_count]
    while inner_count < src[count].length - 1 do
      inner_count += 1 
      if src[count][inner_count] < min
        min = src[count][inner_count]
      end
    end
    min_array.push(min)
    count += 1 
  end
  min_array
end