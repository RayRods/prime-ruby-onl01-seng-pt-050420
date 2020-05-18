def prime?(num)
 if num == 1
    return true 
  elsif num < 1
    return false
  else
  for y in 2..(x-1)
    if (num % y) == 0
      return false 
    end
  end 
end

  true
end