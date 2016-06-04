###################################################################
#
#	Logic Gates simulation
#		Using ruby
#	Muhammadreza Haghiri
#
#	06/04/2016
#
###################################################################

def NAND(a, b)
	return !(a && b)
end

def NOT(a)
	return NAND(a, a)
end

def AND(a, b)
	return NOT(NAND(a, b))
end

def OR(a, b)
	return NAND(NOT(a), NOT(b))
end

def XOR(a, b)
	return OR(AND(NOT(a), b), AND(a, NOT(b)))
end

def NOR(a, b)
	return NOT(OR(a, b))
end

def XNOR(a, b)
	return NOT(XOR(a, b))
end
