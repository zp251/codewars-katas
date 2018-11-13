#Retain only integers within an array

def filter_list(l)
  l.keep_if {|x| x.is_a? Integer}
end
