fib_arr = [1, 1]
while (next_val = fib_arr[-1] + fib_arr[-2]) < 100
  fib_arr << next_val
end 
puts fib_arr