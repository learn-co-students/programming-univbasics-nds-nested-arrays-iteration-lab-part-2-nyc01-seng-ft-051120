def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row=0
min_array=[]
min_array_index=0
while row<src.length do
  min=100000
  colum=0
  while src[row].count>colum
    if(src[row][colum]<min)
      min=src[row][colum]
  end
  colum +=1
end
min_array[min_array_index]=min
row +=1
min_array_index +=1
end
min_array
end
