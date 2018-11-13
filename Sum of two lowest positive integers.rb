# Create a function that returns the sum of the two lowest positive numbers given an array of
# minimum 4 integers. No floats or empty arrays will be passed.

# First attempt:
def sum_two_smallest_numbers(numbers)
 numbers.sort!
 numbers[0] + numbers[1]
end

# Refracted code: 
def sum_two_smallest_numbers(numbers)
  numbers.sort[0..1].reduce(:+)
end