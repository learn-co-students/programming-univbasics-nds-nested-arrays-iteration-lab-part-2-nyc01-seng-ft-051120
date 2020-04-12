def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

counter = 0 
empty = []

while counter < src.length do
  n = 0 
   while n < src[counter].length do
     if src[counter][n] == src[counter].min
       empty << src[counter][n]
     end
     n += 1 
   end
   counter += 1
  end
empty 
end