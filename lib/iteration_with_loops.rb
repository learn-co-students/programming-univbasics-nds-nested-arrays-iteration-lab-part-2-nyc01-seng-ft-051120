require 'pry'
def find_min_in_nested_arrays(src)
smallest_numbers = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_value = 100
    while element_index < src[row_index].count do
      # binding.pry
      if src[row_index][element_index] < smallest_value
        smallest_value = src[row_index][element_index]
      end
    element_index += 1
    end
    smallest_numbers << smallest_value
  row_index += 1
  end
smallest_numbers
end
