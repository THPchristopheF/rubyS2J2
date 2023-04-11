# methode howmany
def howmany
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    x_levels=gets.chomp.to_i
      if x_levels >26 || x_levels<1 
         then 
         puts "#{x_levels} n'est pas compris entre 1 et 25 inclus"
         howmany
              else
               1.upto(x_levels)  do |level|
              (x_levels-level).times {print" "}       
              level.times {print"#"}
              (level-1).times {print"#"}
              puts
              end
      end  
howmany
end 
#main
howmany
