def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_index = 0
  smallest_array = []
  while outer_index < src.count do
    inner_index = 0
    smallest = 10**10
    while inner_index < src[outer_index].count do
      if smallest > src[outer_index][inner_index]
        smallest = src[outer_index][inner_index]
      end
      inner_index += 1
    end
    smallest_array << smallest
    outer_index += 1
  end
  smallest_array
end
