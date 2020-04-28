def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
counter = 0;
results = []
while counter < src.length do
  inn_counter = 0;
  small = src[counter][0]
  while inn_counter < src[counter].length do
    if src[counter][inn_counter] < small
      small = src[counter][inn_counter]
    end
    inn_counter+= 1;
end
results.push(small)
counter += 1
end
results
end