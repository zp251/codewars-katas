# Given an array of numbers, your function should return an array of arrays, where each
# subarray contains all the duplicates of a particular number. Subarrays should be in the 
# same order as the first occurence of the number they contain:

def group(arr)
  arr.group_by {|i| i}.values
end
