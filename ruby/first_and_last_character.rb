# frozen_string_literal: true

# Remove First and Last Character
# Level: 8kyu

# It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.

def remove_char(s)
  longitud = s.length
  s[1..(longitud - 2)]
end
