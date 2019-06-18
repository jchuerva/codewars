# frozen_string_literal: true

# What's the real floor?
# Level: 8kyu

# Task Overview
# Americans are odd people: in their buildings, the first floor is actually the ground floor and there is no 13th floor ('cause of superstition).

# Write a function that given an American floor (passed as an integer) returns the real floor.
# Moreover, your function should work for basement floors too: just return the same value as the passed one.

# Usage Examples
# get_real_floor(1) == 0 
# get_real_floor(0) == 0 # Special case to please Europeans
# get_real_floor(5) == 4
# get_real_floor(15) == 13
# get_real_floor(-3) == -3

def get_real_floor(n)
  if  n > 14
  n-2
  elsif n > 0
  n-1
  else 
  n
  end
end
