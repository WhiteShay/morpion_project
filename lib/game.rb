
$:.unshift File.expand_path("./../lib", __FILE__) #ligne qui permet de chercher les fichiers dans un dossier
require 'board'
require 'pry'


class Game 
  

  def initialize 
    @board = Board.new
  end


  def users 
    @player_one = user1
    @player_two = user2  
  end


  def perform
    puts "BIENVENUE DANS LE MORPION INSOLITE !"
 

      #Definition des joueurs
      puts "Quel est le prénom du joueur 1 ?"
      user1 = gets.chomp.to_s
      puts "Quel est le prénom du joueur 2 ?"
      user2 = gets.chomp.to_s

      @player_one = user1
      @player_two = user2  
    
    

      puts "Voici le plateau de jeu :"
        #Chloé qui fait le plateau

      @board = Board.new.choose_case1 


  end 



end

