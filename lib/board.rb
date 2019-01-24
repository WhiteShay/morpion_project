$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'game'
require 'board_case'
require 'show'
require 'pry'


class Board 
  attr_accessor #:player_one , :player_two #:a1 , :a2 , :a3 , :b1 , :b2 , :b3 , :c1 , :c2 , :c3


  def initialize #(a1 , a2 , a3 , b1 , b2 , b3 , c1 , c2 , c3)

  #   @a1 = a1
  #   @a2 = a2
  #   @a3 = a3
  #   @b1 = b1
  #   @b2 = b2
  #   @b3 = b3
  #   @c1 = c1
  #   @c2 = c2
  #   @c3 = c3

  #   # @a1 = "-"
  #   # @a2 = "-"
  #   # @a3 = "-"
  #   # @b1 = "-"
  #   # @b2 = "-"
  #   # @b3 = "-"
  #   # @c1 = "-"
  #   # @c2 = "-"
  #   # @c3 = "-"
  
  #@game = Game.new 
  end 


  def choose_case1

    # Le joueur 1 choisit une case
    puts "#{@player_one}, choisit une case"    #idéalement remplacer joueur 1 par son prénom
    choosen_case1 = gets.chomp.to_s


    # On place le marqueur du joueur 1 dans la bonne case
    case choosen_case1

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
    
    @a1 = a1
    @a2 = a2
    @a3 = a3
    @b1 = b1
    @b2 = b2
    @b3 = b3
    @c1 = c1
    @c2 = c2
    @c3 = c3

  

    #@array = [a1,a2,a3,b1,b2,b3,c1,c2,c3]
    #puts "#{@array}"
    Show.new.display_board
    
    #Show.new.display_board (a1,a2,a3,b1,b2,b3,c1,c2,c3)
    #julie = Show.new (@a1,@a2,@a3,@b1,@b2,@b3,@c1,@c2,@c3)
  end 



  def choose_case2


    # Le joueur 2 choisit une case
    puts "#{@player_two}, choisit une case"
    @choosen_case2 = gets.chomp.to_s


    # On place le marqueur du joueur 2 dans la bonne case
    case @choosen_case2

    when "A1"
      @a1 = "X"

    when "A2"
      @a2 = "X"

    when "A3"
      @a3 = "X"

    when "B1"
      @b1 = "X"

    when "B2"
      @b2 = "X"

    when "B3"
      @b3 = "X"

    when "C1"
      @c1 = "X"

    when "C2"
      @c2 = "X"

    when "C3"
      @c3 = "X"

    else 
      "Vous avez mal tapé la case, vous venez de perdre un tour :)"
      
    end 

    #Show.new.display_board
  end 


  # def perform
  #   initialize
  #   choose_case1
  #   show = Show.new.display_board
  #   choose_case2
  #   show = Show.new.display_board



  # end 




end 