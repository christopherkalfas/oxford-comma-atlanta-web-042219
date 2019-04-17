def oxford_comma(array)
  if array.length == 0
    new_string = array.join(" , ")
    return new_string
  elsif array.length == 2 
    new_string = array.join(" and ")
  elsif array.length >= 3
    array.each do |element, index|
      array[index]
      last_array_position = array.join(" and #{array[-1]}")
      array.pop
      new_string = array.join(" , ")
    end 
  end 
  return new_string + last_array_position
end 
    
