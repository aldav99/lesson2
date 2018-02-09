basket = {}
sum = 0
product_sum = 0

loop do
  puts "Введите товар"
  product = gets.chomp
  break if product == "стоп"
  puts "Введите цену за единицу"
  price_value = gets.to_f
  puts "Введите количество"
  number = gets.to_f
  basket[product] = {price: price_value, quantity: number}
end 

puts "Ваша корзина: #{basket}"
basket.each do |key, value|
  product_sum = value[:price] * value[:quantity]
  puts "Сумма за товар: #{key}: #{product_sum}"
  sum += product_sum
end
puts "Итого в корзине: #{sum}"