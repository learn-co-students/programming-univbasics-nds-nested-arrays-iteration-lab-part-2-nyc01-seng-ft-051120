def find_min_in_nested_arrays(src)
  new_arr = []
  row = 0
  while row < src.length do
    col = 0
    min = src[row].first
    puts min
    while col < src[row].count do
      if min > src[row][col] 
        min = src[row][col]
      end
      col+=1
    end
    new_arr.push(min)
    row+=1    
  end 
  return new_arr
end

