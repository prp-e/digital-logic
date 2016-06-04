require './gates.rb'

def half_adder(a, b)
	sum = XOR(a, b)
	carry = AND(a, b)
	if(sum == false && carry == false)
		return "00"
	elsif(sum == true && carry == false)
		return "01"
	else
		return "10"
	end
end
