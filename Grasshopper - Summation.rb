# Write a program that finds the summation of every number between 1 and num. The number will
# always be a positive integer greater than 0.

# Method 1: 
def summation(num)
  (1..num).reduce(:+)
end

# Method 2:
def summation(num)
  (0..num).inject(&:+)
end
