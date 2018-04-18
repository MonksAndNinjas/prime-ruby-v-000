# Add  code here!
def prime?(number)
  i = 1
  while i <= number
    if number % i == 0 || (i != 1 && i != number)
      return false
    else
      i += 1
    end
    return true
  end
end
