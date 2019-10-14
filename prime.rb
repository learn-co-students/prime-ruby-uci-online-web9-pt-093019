# Add  code here!
require 'pry'
def prime?(number)
  number_range = []
  if number > 1
    number_range = (2..number-1).to_a
    number_range.each do |digit|
      #binding.pry
      if number % digit == 0
        return false
      end
    end
  else
    return false
  end
return true
end



#p prime?(15)
