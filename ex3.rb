fib_arr= [1,1]
while (fib_arr[-1] + fib_arr[-2]) < 100
  fib_arr << (fib_arr[-1] + fib_arr[-2])
end 
puts fib_arr