puts "Quel est ton age?"
age=gets.chomp.to_i
for x in 0..age do
  puts "Il y a #{x} ans, tu avais #{age-x} ans."
end