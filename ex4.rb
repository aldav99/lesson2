vowel_hash = {}
vowel_arr = %w[a e i o u y]
#('a'..'z').each_with_index do |value, index|
('a'..'z').each.with_index(1) do |value, index|
  if vowel_arr.include?(value)
    vowel_hash[value] = index
  end
end
puts vowel_hash