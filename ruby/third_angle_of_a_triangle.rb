# frozen_string_literal: true

# Third Angle of a Triangle
# Level: 8kyu

# You are given two angles (in degrees) of a triangle.

# Write a function to return the 3rd.

# Note: only positive integers will be tested.

def other_angle(a, b)
  180 - (a + b)
end
