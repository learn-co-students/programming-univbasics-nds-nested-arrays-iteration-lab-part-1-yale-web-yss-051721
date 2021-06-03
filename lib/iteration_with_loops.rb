def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  outer = 0
  
  while outer < src.length do
    inner = 0
    
    while inner < src[outer].length do
      if src[outer][inner]%2 == 0
        puts src[outer][inner]
      end
      inner += 1
    end
    outer += 1
  end
end