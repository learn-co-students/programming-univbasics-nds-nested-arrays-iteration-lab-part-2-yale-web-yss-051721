def find_min_in_nested_arrays(src)
 outer = 0
 min_array = []
  
  while outer < src.length do
    inner = 0
    min = src[outer][inner]
    
    while inner < src[outer].length do
      
      if src[outer][inner] < min
        min = src[outer][inner]
      end
      inner += 1
    end
    min_array.push(min)
    outer += 1
  end
  min_array
end