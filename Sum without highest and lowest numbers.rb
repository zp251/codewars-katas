# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and
# the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even if there
# are more than one with the same value!)

def sum_array(arr)
  if arr == nil || arr == [] || arr.length <= 1
     return 0 
   else
     arr.sum - (arr.min + arr.max)
  end
end
