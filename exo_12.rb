puts "Quel est ton age?"
age=gets.chomp.to_i
for x in 0..age do
  if (x)==(age-x)
     puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
  puts "Il y a #{x} ans, tu avais #{age-x} ans."
  end
end