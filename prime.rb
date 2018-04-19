
def prime?(number)
  if number < 0
    number = number * -1
    number
  end
  number
  collection = (1..number).to_a
  if collection.any?{|num| number % num == 0 } == true
    if num != number
      if num != 1
        return 
  


# (1...number).to_a = collection;  if collection.any?{|num| number%num == 0 } == true then return false
