# frozen_string_literal: true

# Sum of array singles
# Level: 7kyu

# In this Kata, you will be given an array of numbers in which two numbers occur once and the rest occur only twice. Your task will be to return the sum of the numbers that occur only once.

# For example, repeats([4,5,7,5,4,8]) = 15 because only the numbers 7 and 8 occur once, and their sum is 15.

# More examples in the test cases.

# Good luck!

def repeats(arr)
sum = 0
arr.find_all { |x| sum+=x if arr.count(x) == 1 }
sum
end
