# Given a string str, reverse it omitting all non-alphabetic characters.

def reverse_letter(string)
  string.delete("^a-zA-Z").reverse
end
