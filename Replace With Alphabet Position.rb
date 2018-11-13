# In this kata you are required to, given a string, replace every letter with its position in 
# the alphabet.
# If anything in the text isn't a letter, ignore it and don't return it.

# First Attempt:
def alphabet_position(text)
  text.split('')
  .to_s.downcase.gsub(/[^a-z ]/, '')
  .gsub(/[a-z]/) {|m| m.ord - 96 }
  .gsub( /\s+/, " ")
  .strip
end