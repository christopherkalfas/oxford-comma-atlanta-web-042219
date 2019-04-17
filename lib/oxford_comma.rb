def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2 
    new_string = array.join(" and ")
  elsif array.length >= 3
  last_array_position = ", and #{array[-1]}"
    array.pop
    new_string = array.join(", ")
    return new_string + last_array_position
  end
end 
    
