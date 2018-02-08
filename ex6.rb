basket = {}
sum = 0
product_sum = 0

loop do
  puts "Введите товар"
  product = gets.chomp
  break if product == "стоп"
  puts "Введите цену за единицу"
  price = gets.chomp.to_sym
  puts "Введите количество"
  number = gets.to_f
  basket[product] = {price => number}
  product_sum = price.to_s.to_f * number
  puts "Сумма за товар: #{product}-----#{product_sum}"
  sum = sum + product_sum
end 

puts "Итого в корзине: #{sum}"
puts "Ваша корзина: #{basket}"