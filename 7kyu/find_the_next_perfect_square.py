import math
def find_next_square(sq):
    if math.sqrt(sq) == math.isqrt(sq):
        after = math.sqrt(sq) + 1
        return pow(after, 2)
    else: 
        return -1