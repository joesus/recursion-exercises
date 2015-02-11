require 'pry'

# Write a recursive function that computes the sum of all numbers from 1 to n, where n is given as parameter.
# return the sum 1+ 2+ 3+ ...+ n

def sum(int=0, n)
  return int if n == 0
  sum(int += n, n-1)
end

# Write a recursive function that finds and returns the minimum element in an array,
# where the array and its size are given as parameters.

def findMin(array, count)
  return array[count] if count == 0
  if array[count - 1] < findMin(array, count - 1)
    array[count - 1]
  else
    findMin(array, count - 1)
  end
end

# Write a recursive function that computes and returns the sum of all elements in an array,
# where the array and its size are given as parameters.

def findSum(array, count)
  return 0 if count == 0
  return array[count - 1] += findSum(array, count - 1)
end

# Write a recursive function that determines whether an array is a palindrome,
# where the array and its size are given as parameters.

def isPalindrome(string)
  if string.size == 1 || string.empty?
    true
  elsif string[0] == string[- 1]
    isPalindrome(string[1...-1])
  else
    false
  end
end