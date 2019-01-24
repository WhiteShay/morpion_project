$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'board'
require 'game'
require 'pry'



class Show
  attr_accessor :a1 , :a2 , :a3 , :b1 , :b2 , :b3 , :c1 , :c2 , :c3

  def display_board 
  
    puts "          ______________________________  "
    puts "         /_____________________________/| "
    puts "        |         |         |         | | "  
    puts "    ____|    A    |    B    |    C    | | "
    puts "   /____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
    puts "  |  1  |       #{@a1}  |       #{@a2}  |       #{@a3}  | | "  
    puts "  |_____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
    puts "  |  2  |       #{@b1}  |      #{@b2}   |       #{@b3}  | | "
    puts "  |_____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
    puts "  |  3  |        #{@c1} |      #{@c2}   |      #{@c3}   | | "
    puts "  |_____|_________|_________|_________|/  "
    puts "                                          "  
  
  end 


end 







