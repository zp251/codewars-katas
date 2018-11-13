# Given: an array containing hashes of names
# Return: a string formatted as a list of names separated by commas except for the last two
# names, which should be separated by an ampersand.


# First attempt: 

def list names
  
  result = ""
  
  names.each_with_index do |name, index|
  	if index < names.size - 2 
  		result += name[:name] + ", "
  	elsif index == names.size - 2
      result += name[:name] + " "
    elsif names.size == 1
      result += name[:name]
    else  
  		result += "& " + name[:name]
    end
  end 
  
  result
end


# Refracted version

def list names
  names.map(&:values).join(', ').reverse.sub(/,/, '& ').reverse
end
