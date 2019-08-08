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

def sum(source_array)
  source_array.reduce(:+)
end
  sum(array)
end

def starting_point(source_array, starting_point)
  source_array.reduce(starting_point){|sum,num| sum+num}
end
  starting_point
end

def 
