fib1 = 1
fib2 = 1
fib_arr= [1,1]
while true
	fib = fib1 + fib2
	if fib >= 100 then 
		break
	end
	fib_arr.push fib
	fib1 = fib2
	fib2 = fib
end 
puts fib_arr