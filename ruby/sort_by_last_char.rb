# frozen_string_literal: true

# Sort by Last Char
# Level: 7kyu

# Given a string of words (x), you need to return an array of the words, sorted alphabetically by the final character in each.

# If two words have the same last letter, they returned array should show them in the order they appeared in the given string.

# All inputs will be valid.

def last(x)
  x.split(' ').sort_by { |name| name[-1] }
  # x.split(' ').map { |item| item.reverse}.sort { |w1, w2| w1.casecmp(w2) }.map { |item| item.reverse}
end
