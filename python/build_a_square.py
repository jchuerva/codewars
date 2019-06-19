# Build a square
# Level: 7kyu

# I will give you an integer. Give me back a shape that is as long and wide as the integer. The integer will be a whole number between 0 and 50.

# Example
# n = 3, so I expect a 3x3 square back just like below as a string:

# +++
# +++
# +++

def generateShape(int):
    # res = ""
    # for i in range(int):
    #     res +=("+" * int + "\n")
    # return res[:-1]
    array= [("+" * int + "\n") for i in range(int)]
    return ''.join(array)[:-1]
    # return '\n'.join('+'*n for i in range(n))
