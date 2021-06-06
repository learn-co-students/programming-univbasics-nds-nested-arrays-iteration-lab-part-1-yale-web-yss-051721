def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  c = 0 
  while c < src.count do
    innercount = 0 
    while innercount < src[c].count do
      if src[c][innercount].even?
        p src[c][innercount]
      end
        innercount += 1
    end
    c += 1
  end
end