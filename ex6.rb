h = Hash.new()
s = 0
begin
puts "Введите товар"
pur = gets.chomp

if pur == "стоп" 
	break
end
puts "Введите цену за единицу"
price = gets.to_f
puts "Введите количество"
num = gets.to_f
h[pur] = {price => num}
end while true
puts h

h.keys.sort.each do |key|
  puts "Сумма за товар: #{key}-----"
  h[key].each do |k1,val|  
  	mul = k1 * val
  	s = s + mul
  	puts mul
  end	
end
puts "Итого в корзине: #{s}"