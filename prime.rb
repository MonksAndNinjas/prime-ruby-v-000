
def prime?(number)
  number = number.abs
  collection = (1..number).to_a
  yield(number)
  if collection.any?{|num| number % num == 0 and num != number and num != 1}
    return false
  else
    return true
  end
end

# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
prime?(number) {|i| returns false if i == 0 || i == 1}
