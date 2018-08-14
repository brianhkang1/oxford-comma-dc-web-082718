def oxford_comma(array)
  if array.length < 2 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3 
    last_item = array.pop
    and_last_item = ", and " + last_item 
    
    array.join(", ") + and_last_item 
  end
end