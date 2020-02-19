def prime?(num)
  new_array = (-1..(num + 1)).to_a
  
  new_array.any?{|n| n / 2 == -n}
    
end