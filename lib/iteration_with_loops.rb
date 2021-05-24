def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  small_array = []
  row = 0
  while row < src.count do
    small = src[row][0]
    element = 0
    while element < src[row].count do
      small = src[row][element] if src[row][element] < small
      element += 1
    end
    small_array << small
    row += 1
  end
  small_array
end