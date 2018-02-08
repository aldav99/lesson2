vowel_hash = {}
vowel_arr = ["a","e","i","o","u","y"]
('a'..'z').each_with_index do |value, index|
  if vowel_arr.include?(value)
    vowel_hash[value] = (index + 1)
  end
end
puts vowel_hash