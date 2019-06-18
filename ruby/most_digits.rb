# frozen_string_literal: true

# Most digits
# Level: 7kyu

# Find the number with the most digits.

# If two numbers in the argument array have the same number of digits, return the first one in the array.

def find_longest(arr)
  longer = 0
  arr.each { |item| longer = item if item.to_s.length > longer.to_s.length }
  puts arr, longer

  longer
end
