# Add  code here!
def prime?(number)
  i = 2
  while i <= number
    if number % i == 0 && i != number
      return false
    else
      i += 1
    end
    return true
  end
end
