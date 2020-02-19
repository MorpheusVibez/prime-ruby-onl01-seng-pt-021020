def prime?(num)
  new_array = (-1..(num + 1)).to_a
  
  if new_array.include?(2)
    return true 
  else 
    false
  end
end