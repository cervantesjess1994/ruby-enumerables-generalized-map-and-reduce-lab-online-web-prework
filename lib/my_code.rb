def map_to_negative(array)
  map(array) {|n| n*-1}
end

def map_to_no_change(array)
  map(array) {|n| n=array}
end

def map_to_double(array)
  map(array){|n| n*2}
end

def map_to_square(array)
  map(array){|n| n*n}
end

def sum(array)
  array.reduce(:+)
end
  sum(array)
end
