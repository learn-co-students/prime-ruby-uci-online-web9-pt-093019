def prime?(num)
  if num <= 1 #To count for negative numbers
    return false
  elsif num <= 3
    return true
  else (2..num/2).none? { |x| num % x == 0}
  end
end
