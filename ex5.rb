unleap_year = [31,28,31,30,31,30,31,31,30,31,30,31]
leap_year = [31,29,31,30,31,30,31,31,30,31,30,31]
result = 0
s = 0
puts "Введите год"
y = gets.to_i
if (y % 4 == 0) && (y % 100 != 0) || (y % 400 == 0)
	year = leap_year
else 
	year = unleap_year
end
puts "Введите месяц"
m = gets.to_i
puts "Введите день"
d = gets.to_i
if (m > 12) || (d > 31)
	abort "В году 12 месяцев. В месяце не больше 31 дня"
end
if d > year[m - 1]
	abort "В месяце #{m} дней #{year[m - 1]}"
end
for i in year
	if s == (m-1)
		result = result + d
		break
	end
	result = result + i
	s+=1
end
puts "Порядковый номер дня #{result}"