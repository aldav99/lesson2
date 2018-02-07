h = Hash.new()
s = 1
for i in ('a'..'z').to_a
 	if ["a","e","i","o","u","y"].include?(i)
 		h[i] = s
 	end
 	s = s + 1
end
puts h