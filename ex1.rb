y = Hash.new()
y["январь"] = 31
y["февраль"] = 28
y["март"] = 31
y["апрель"] = 30
y["май"] = 31
y["июнь"] = 30
y["июль"] = 31
y["август"] = 31
y["сентябрь"] = 30
y["октябрь"] = 31
y["ноябрь"] = 30
y["декабрь"] = 31
y.each { |name, val| puts name if val == 30}