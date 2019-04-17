def oxford_comma(array)
  new_string = nil 
  new_string << array.join(" , ")
  return new_string
end

# that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi".