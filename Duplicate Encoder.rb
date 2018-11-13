# The goal of this exercise is to convert a string to a new string where each character in
# the new string is '(' if that character appears only once in the original string, or ')' if 
# that character appears more than once in the original string. Ignore capitalization when 
# determining if a character is a duplicate.

# First attempt:
def duplicate_encode(word)
  word.downcase!
  letter = ''
  word.chars {|x| word.count(x) == 1 ? letter += '(' : letter += ')'}
  letter
end

# Refracted code: 
def duplicate_encode(word)
  word
      .downcase
      .chars
      .map {|x| word.downcase.count(x) == 1 ? x = '(' : x = ')'}
      .join
end
