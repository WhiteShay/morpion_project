$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'board'
require 'game'
require 'pry'

<<<<<<< HEAD


class Show
  attr_accessor :a1 , :a2 , :a3 , :b1 , :b2 , :b3 , :c1 , :c2 , :c3

  def display_board 
=======
class Show

  def display_board(a1,a2,a3,b1,b2,b3,c1,c2,c3)
>>>>>>> 4bfeccc0a664344ddf029115b05321ddd6581536
  
    puts "          ______________________________  "
    puts "         /_____________________________/| "
    puts "        |         |         |         | | "  
    puts "    ____|    A    |    B    |    C    | | "
    puts "   /____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
<<<<<<< HEAD
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


=======
    puts "  |  1  |  #{a1}  |  #{a2}  |  #{a3}  | | "  
    puts "  |_____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
    puts "  |  2  |  #{b1}  |  #{b2}  |  #{b3}  | | "
    puts "  |_____|_________|_________|_________| | "
    puts "  |     |         |         |         | | "
    puts "  |  3  |  #{c1}  |  #{c2}  |  #{c3}  | | "
    puts "  |_____|_________|_________|_________|/  "
    puts "                                          "  
  
    end

    @board = Board.new.choose_case1 

  
>>>>>>> 4bfeccc0a664344ddf029115b05321ddd6581536
end 








