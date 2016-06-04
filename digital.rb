require './adder.rb'

print 'Enter your operands: (0 or 1)'
a = gets.chomp
b = gets.chomp

if a == '0'
	a = false
else
	a = true
end

if b == '0'
	b = false
else
	b = true
end

print 'Result is: '
puts half_adder(a, b)
