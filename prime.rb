# Add  code here!
def prime?(number)
  if number < 0
    number*-1
  end
  i = 2
  while (i <= number)
    if number % i == 0 && i != number
      return false
    else
      i += 1
    end
  end
  return true
end
