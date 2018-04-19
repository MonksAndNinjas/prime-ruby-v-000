
def prime?(number)
  number = number.abs
  collection = (1..number).to_a

  if collection.any?{|num| number % num == 0 and num != number and num != 1}
    return true
  elsif number == 1 || number == 0
    return false
  end
end

# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
