print "hello world"
powers = [0, 1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049]
def isfithpowersum(numberdigits):
	return sum([powers[d] for d in numberdigits])
sum = 0
for i in range(10^6):
	if isfifthpowersum(i):
		
