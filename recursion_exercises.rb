# Write a recursive function that computes the sum of all numbers from 1 to n, where n is given as parameter.
# return the sum 1+ 2+ 3+ ...+ n
# int sum(int n)

def sum(int=0, n)
  return int if n == 0
  sum(int += n, n-1)
end

