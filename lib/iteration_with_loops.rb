def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  minweathers=[]
  for array in src do
    smallest=array[0]
    countloop=0
    while countloop<array.length
      if(smallest>array[countloop])
        smallest=array[countloop]
      end
      countloop+=1
    end
    minweathers << smallest
  end
  
  minweathers

end