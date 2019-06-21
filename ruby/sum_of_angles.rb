# frozen_string_literal: true

# Sum of angles
# Level: 7kyu

# Find the total sum of angles in an n sided shape. N will be greater than 2.

def angle(n)
  180 * (n - 2)
end
