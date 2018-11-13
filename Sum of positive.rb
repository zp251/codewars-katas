# You get an array of numbers, return the sum of all of the positives ones.

# First attempt: 
def positive_sum(arr)
  arr.inject(0) {|sum, n| n > 0 ? sum += n : sum = sum}
end

# Refracted code:
def positive_sum(arr)
  arr.select {|x| x > 0}.sum
end