name="jean.dupont"
emails_array=Array.new

50.times do |x|
  if x<9 then
    email="#{name}.0#{x+1}.@email.fr"
    else  email="#{name}.#{x+1}.@email.fr"
  end 
  puts "#{email} ajouté à l'index #{x} du tableau : emails_array[#{x}]"
  emails_array.push(email)
end

for x in (1..49).step(2)     #les mails pairs sont stockés dans les indexs impairs
  puts "emails_array[#{x}] :#{emails_array.fetch(x)}"
end 

