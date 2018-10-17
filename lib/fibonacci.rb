# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8
def fibonacci(n)
  if n == nil || n < 0
    raise ArgumentError
  elsif n == 0
    return 0
  elsif n==1
    return 1

  end

  x = 0
  y = 1
  result = 0

  (n-1).times do
    result = x + y
    x = y
    y = result

  end

  return result

end
