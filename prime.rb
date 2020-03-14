def prime?(value)
  if value < 2 #|| value == 0 || Value == 1 
    return false 
  else 
    (2..value - 1).none? do |i|
      value % i == 0 
    end 
  end 
end 
  