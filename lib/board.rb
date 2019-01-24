$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'game'
require 'board_case'
require 'pry'


class Board
  attr_accessor :choosen_case1 :choosen_case2



  def choose_case1 

    a1 = "-"
    a2 = "-"
    a3 = "-"
    b1 = "-"
    b2 = "-"
    b3 = "-"
    c1 = "-"
    c2 = "-"
    c3 = "-"

    # Le joueur 1 choisit une case
    puts "#{@player_one} choisit une case"
    @choosen_case1 = gets.chomp.to_s


    # On place le marqueur du joueur 1 dans la bonne case
    case @choosen_case1

    when "A1"
      a1 = "X"

    when "A2"
      a2 = "X"

    when "A3"
      a3 = "X"

    when "B1"
      b1 = "X"

    when "B2"
      b2 = "X"

    when "B3"
      b3 = "X"

    when "C1"
      c1 = "X"

    when "C2"
      c2 = "X"

    when "C3"
      c3 = "X"

    else 
      "Vous avez mal tapé la case, vous venez de perdre un tour :)"
    end 

    Show.new.display_board

  end 



  def choose_case2

    a1 = "-"
    a2 = "-"
    a3 = "-"
    b1 = "-"
    b2 = "-"
    b3 = "-"
    c1 = "-"
    c2 = "-"
    c3 = "-"

    # Le joueur 2 choisit une case
    puts "#{@player_two} choisit une case"
    @choosen_case2 = gets.chomp.to_s


    # On place le marqueur du joueur 2 dans la bonne case
    case @choosen_case2

    when "A1"
      a1 = "X"

    when "A2"
      a2 = "X"

    when "A3"
      a3 = "X"

    when "B1"
      b1 = "X"

    when "B2"
      b2 = "X"

    when "B3"
      b3 = "X"

    when "C1"
      c1 = "X"

    when "C2"
      c2 = "X"

    when "C3"
      c3 = "X"

    else 
      "Vous avez mal tapé la case, vous venez de perdre un tour :)"
      
    end 
  end 
end 


