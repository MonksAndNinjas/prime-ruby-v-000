
def prime?(number)
  if number < 0
    number = number * -1
    number
  end

  collection = (1..number).to_a
number
  if collection.any?{|num| number % num == 0 and num != number and num != 1} == true
    return false
  end
    return true
end


# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
