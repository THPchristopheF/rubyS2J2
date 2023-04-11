puts "Quelle est ton année de naissance?"
birth_year=gets.chomp.to_i
current_year=Time.now.year
puts "années depuis la naissance:"
for x in birth_year..current_year do
  puts x
end