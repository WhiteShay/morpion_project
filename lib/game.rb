
$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'board'
require 'show'
require 'pry'


class Game 
  attr_accessor :player_one , :player_two

  def initialize
    @board = Board.new
  end


  def perform 

    #Ré-initialise les cases
    #Board.new.new_game


    puts "BIENVENUE DANS LE MORPION INSOLITE !"
 

      #Definition des joueurs
      puts "Quel est le prénom du joueur 1 ?"
      @player_one = gets.chomp.to_s
      puts "Quel est le prénom du joueur 2 ?"
      @player_two = gets.chomp.to_s 
    
    

      puts "Voici le plateau de jeu :"
       Show.new.display_board

      @board = Board.new.choose_case1 


  end 



end

