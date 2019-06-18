# frozen_string_literal: true

# Get Nth Even Number
# Level: 8kyu

# Return the Nth Even Number

# nthEven(1) //=> 0, the first even number is 0
# nthEven(3) //=> 4, the 3rd even number is 4 (0, 2, 4)

# nthEven(100) //=> 198
# nthEven(1298734) //=> 2597466
# The input will not be 0.

def nth_even(n)
  (n * 2) - 2
end
