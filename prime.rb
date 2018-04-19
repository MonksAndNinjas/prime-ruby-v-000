
def prime?(number)
  number = number.abs
  collection = (1..number).to_a

  if collection.any?{|num| number % num == 0 and 1 < num < number}
    return false
  else
    return true
  end
end

# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
