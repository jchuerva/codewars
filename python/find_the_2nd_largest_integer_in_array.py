# Find the 2nd largest integer in array
# Level: 7kyu

# Find the 2nd largest integer in array If the array has no 2nd largest integer then return nil. Reject all non integers elements and then find the 2nd largest integer in array

# find_2nd_largest([1,2,3]) => 2

# find_2nd_largest([1,1,1,1,1]) => nil because all elements are same. Largest no. is 1. and there is no 2nd largest no.

# find_2nd_largest([1,'a','2',3,3,4,5,'b']) => 4 as after rejecting non integers array will be [1,3,3,4,5] Largest no. is 5. and 2nd largest is 4.

# Return nil if there is no 2nd largest integer. Take care of big numbers as well


def find_2nd_largest(arr):

    fil = filter(lambda x: type(x) == int, arr)
    sort = sorted(set(fil), reverse=True)

    return sort[1] if len(sort) > 1 else None


# def find_2nd_largest(arr):
#     arr = sorted(i for i in set(arr) if type(i) == int)
#     return arr[-2] if len(arr) > 1 else None
