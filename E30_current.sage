print "hello world"
powers = [0, 1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049]
def fithpowersum(number):
	return sum([d^5 for d in number.digits(10)])
