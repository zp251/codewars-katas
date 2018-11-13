# Complete the solution so that the function will break up camel casing, using a space
# between words.

def solution(string)
  str = string.split /(?=[A-Z])/
  str.join(' ')
end
