def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  ans = []
  src.each do |a|
    mini = a[0]
    a.each do |x|
      mini = x < mini ? x : mini
    end
    ans += [mini]
  end
  return ans
end