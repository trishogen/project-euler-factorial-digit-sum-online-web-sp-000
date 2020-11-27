def factorial(n)
  if n == 1
    return 1
  else
    return n *factorial(n-1)
  end
end

def sum_of_digits(n)
  digits = n.to_s.split("")

  return digits.map{|digit| digit.to_i}.inject(0, :+)
end

def factorial_digit_sum(n)
  product = factorial(n)

  return sum_of_digits(product)
end
