# Add  code here!
def prime?(number)
  i = 1

  while i <= number
    number_divisible_by = []
    if number % i == 0
      number_divisible_by << i
    end
      i += 1
  end

  number_divisible_by
  if number_divisible_by.size === 2
    return true   #number is prime
  end
end
