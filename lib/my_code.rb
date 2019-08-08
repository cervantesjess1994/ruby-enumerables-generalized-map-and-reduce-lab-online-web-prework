def map_to_negative
  array= [1,2,3,-9]
  map([1,2,3,-9]) {|n| n*-1}
end

def map_to_no_change
  dune= ["paul", "gurney", "vladimir", "jessica", "chani"]
  map_to_no_change(["paul", "gurney", "vladimir", "jessica", "chani"])
