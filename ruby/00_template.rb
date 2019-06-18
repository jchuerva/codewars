# frozen_string_literal: true

# Kata name
# Level: 6kyu

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.


def solution(number)
  suma = 0
  for i in 1..number-1
    suma+=i if (i% 3 == 0) || (i%5==0)
  end
  suma
end
