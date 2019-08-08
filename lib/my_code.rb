def map_to_negative(array)
  map_to_negative([1,2,3,-9])
  map([1,2,3,-9]) {|n| n*-1}
end
