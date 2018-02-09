year_arr = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0
puts "Введите год"
year = gets.to_i
if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
  year_arr[1] = 29
end
puts "Введите месяц"
month = gets.to_i
if (month > 12) 
  abort "В году 12 месяцев."
end
puts "Введите день"
day = gets.to_i
if day > year_arr[month - 1]
  abort "В месяце #{month} дней #{year_arr[month - 1]}"
end
year_arr[0,month-1].each do |i|
  result += i
end
result += day
puts "Порядковый номер дня #{result}"