
def prime?(number)
  collection = (1..number).to_a

  return false if collection.any?{|num| number % num == 0 and num != number and num != 1} === true
    return true
end


# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
