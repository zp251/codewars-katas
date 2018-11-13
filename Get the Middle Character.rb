# You are going to be given a word. Your job is to return the middle character of the word.
# If the word's length is odd, return the middle character. 
# If the word's length is even, return the middle 2 characters.

def get_middle(s)
  if s.length.even?
    return s[s.length / 2-1] + s[s.length / 2]
  else 
    return s[s.length / 2]
  end
end
