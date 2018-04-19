
def prime?(number)
  if number < 0
    number = number * -1
  end
  number
  collection = (1..number).to_a
  if collection.any?{|num| num != number and num != 1 and number % num == 0} == false
    return true
  else
    return true
  end
end


# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
