

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  return_array = []
  outer_count = 0
  
  while outer_count < src.length do
    inner_count = 0
    while inner_count < src[outer_count].length do
      if src[outer_count][inner_count] % 2 == 0
        return_array.push(src[outer_count][inner_count])
      end
      inner_count += 1
    end
    outer_count += 1
  end
  return_array
end

#find_even_values([[1, 2], [3, 4]])