
def prime?(number)
  collection = (1..number).to_a

  if collection.any?{|num| number % num == 0 and num != 1 and num != number}
    return false
  end
end



# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
