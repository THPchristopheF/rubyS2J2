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

