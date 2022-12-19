#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def plusMinus(arr):
    tam = len(arr)
    a = 0
    b = 0
    c = 0
    for i in arr:
        if i > 0:
            a = a + 1
        elif (i < 0):
            b = b + 1
        else:
            c = c + 1
    
    print(a/tam)
    print(b/tam)
    print(c/tam)

if __name__ == '__main__':
    n = int(input().strip())

    arr = list(map(int, input().rstrip().split()))

    plusMinus(arr)
