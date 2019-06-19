# Reversed Words
# Level: 8kyu

# Complete the solution so that it reverses all of the words within the string passed in.

# Example:

# solution("The greatest victory is that which requires no battle")
# # should return "battle no requires which that is victory greatest The"


def reverseWords(str):
    words = str.split(" ")[::-1]
    separator = " "

    return separator.join(words)

