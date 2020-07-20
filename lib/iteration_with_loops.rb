
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_src= []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_value = 70
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_value
        lowest_value = src[row_index][element_index]
      end
      element_index += 1
    end
    new_src << lowest_value
    row_index += 1
  end
  new_src

end
