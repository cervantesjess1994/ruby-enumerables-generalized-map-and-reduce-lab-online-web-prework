def map_to_negative
  array= [1,2,3,-9]
  map(array) {|n| n*-1}
end

def map_to_no_change
  dune= ["paul", "gurney", "vladimir", "jessica", "chani"]
  map(["paul", "gurney", "vladimir", "jessica", "chani"]) {|n| n=dune}
end

def map_to_double
  array= [1,2,3,-9]
  map(array){|n| n*2}
end
