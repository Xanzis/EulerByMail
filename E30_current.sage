print "hello world"
powers = [0, 1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049]
def isfifthpowersum(number):
	numberdigits = [int(d) for d in str(number)]
	if 9 in numberdigits and number < 59049:
		return False
	return sum([powers[d] for d in numberdigits]) == number
_sum = 0
for i in range(10^6):
	if isfifthpowersum(i):
		_sum += i
print sum

