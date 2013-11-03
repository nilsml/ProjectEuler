#!/usr/bin/env python

import sys

def calcImperative():
	total = 0
	total = sum(i for i in xrange(1000) if i % 3 == 0 or i % 5 == 0)
	print(total)

def calcFunctional():
	values = filter(lambda x: x%3 == 0 or x%5 == 0, range(0, 1000))
	sum = reduce(lambda x, y: x+y, values)
	print(sum)

def main(args):
    calcImperative()
    calcFunctional()

if __name__ == '__main__':
    main(sys.argv)

