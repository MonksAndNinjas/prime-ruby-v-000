
def prime?(number)
  collection = (1..number).to_a
  if number < 0
    number *= -1

  return false if collection.any?{|num| number % num == 0 and num != number and num != 1} === true
  return true
end


# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
