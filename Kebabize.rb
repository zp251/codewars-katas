# Modify the kebabize function so that it converts a camel case string into a kebab case.

def kebabize(str)
  string = str.tr("0-9", "").split /(?=[A-Z])/
  string.join('-').downcase
end