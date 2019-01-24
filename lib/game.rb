require_relative 'board'
require_relative 'app'
require 'pry'

$:.unshift File.expand_path("./../lib", __FILE__)

class Game



  def initialize(board)
    @board = Board.new
  end


  # def users ( player_one, player_two )
  #   @player_one = user1
  #   @player_two = user2  
  # end


  def perform
    puts "BIENVENUE DANS LE MORPION INSOLITE !"
    while true

      #on affiche le menu
      puts "Quel est le prénom du joueur 1 ?"
      user1 = gets.chomp.to_i
      puts "Quel est le prénom du joueur 2 ?"
      user2 = gets.chomp.to_i

      @player_one = user1
      @player_two = user2  

      binding.pry


      # case params
      # when 1
      #   puts "Très bien on va créer un gossip"
      #   @controller.create_gossip
      # when 4
      #   puts "Asta la vista ! "
      #   break
      # else 
      #   puts "Ce choix n'existe pas, re-essayes !"
      # end
    end
  end 



end

