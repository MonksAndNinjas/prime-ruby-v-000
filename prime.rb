# Add  code here!
def prime?(number)
  i = 2
  while (i <= number)
    return false if number % i == 0 && i != number
      else
       i += 1
      end
  end
  return true
end
