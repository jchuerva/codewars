# frozen_string_literal: true

# Two Oldest Ages
# Level: 7kyu

# The two oldest ages function/method needs to be completed. It should take an array of numbers as its argument and return the two highest numbers within the array. The returned value should be an array in the format [second oldest age, oldest age].

# The order of the numbers passed in could be any order. The array will always include at least 2 items.

# For example:

# TwoOldestAges([]int{1, 5, 87, 45, 8, 8}) // should return [2]int{45, 87}

# return the two oldest/oldest ages within the array of ages passed in.
def two_oldest_ages(ages)
  ages.sort[-2..-1]
end
