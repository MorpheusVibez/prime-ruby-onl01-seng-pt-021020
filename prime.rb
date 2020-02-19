def prime?(num)
  new_array = (2..(num - 1)).to_a

  if new_array.any? {|divisor| num % divisor == 0} || integer == 0 || integer == -1 ? false : true
    false	
end

end